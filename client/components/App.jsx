import React from 'react';
import TopComponent from './topComponent.jsx';
import BottomComponent from './bottomComponent.jsx';
import PositiveReviews from './positiveReviews.jsx';
import NegativeReviews from './negativeReviews.jsx';


class App extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
    	reviews: [],
      topFour: [],
      botFour: []
    }
  }
   
  sortHighest(state) {
    let a = state;
    function compare(a,b) {
      if (a.Upvotes < b.Upvotes)
      return 1;
      if (a.Upvotes > b.Upvotes)
      return -1;
      return 0;
    }
    
    function compare2(a,b) {
      if (a.Stars < b.Stars)
      return 1;
      if (a.Stars > b.Stars)
      return -1;
      return 0;
    }

    a.sort(compare)
    a.sort(compare2)
  }

  sortLowest(state) {
    let b = state;
    function compare(a,b) {
      if (a.Upvotes < b.Upvotes)
      return 1;
      if (a.Upvotes > b.Upvotes)
      return -1;
      return 0;
    }

    function compare2(a,b) {
      if (a.Stars < b.Stars)
      return -1;
      if (a.Stars > b.Stars)
      return 1;
      return 0;
    }

    b.sort(compare)
    b.sort(compare2)
  }

  getFirstFour(array) {
    let top = []
    for (var i = 0; i < 4; i++) {
      top.push(array[i])
    }
    return top
  }

  componentDidMount() {
  	fetch('/api/item')
  	.then(res => res.json())
  	.then(data => {

      this.sortHighest(data)
      let top = this.getFirstFour(data)
      
      this.sortLowest(data)
      let bot = this.getFirstFour(data)
      
  		this.setState({
  			reviews: data,
        topFour: top,
        botFour: bot
  		})
      
  	})
    .catch(err => console.log(err))
  }
  
 

  render() {
    return (
      <div className="module-container">
        <TopComponent reviews={this.state.reviews}/>
        <div className="a-r">
        <div className='pos-r'>
          <h2 className='left-text'>Most helpful positive reviews</h2>
            <div className="reviews">

              {this.state.topFour.map((review,index) => {
                return <PositiveReviews review={review} key={'Pos' + index} />
              })
              }
             
            </div>
        </div>
        <div className="neg-r">
          <h2 className='left-text'>Most helpful negative reviews</h2>
            <div className="reviews">

              {this.state.botFour.map((review,index) => {
                return <NegativeReviews review={review} key={'Neg' + index} />
              })
              }

            </div>
        </div>
        </div>
        <BottomComponent />
      </div>
    )
  }
}

export default App;