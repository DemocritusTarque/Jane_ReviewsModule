import React from 'react';
import TopComponent from './TopComponent.jsx'

class App extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
    	reviews: []
    }
  }

  componentDidMount() {
  	fetch('/api/item')
  	.then(res => res.json())
  	.then(data => {
  		console.log(data)
  		this.setState({
  			reviews: data
  		})
  	})
  	.catch(err => console.log(err))
  }

  render() {
    return (
      <div className="reviews-container">
      <TopComponent reviews={this.state.reviews} />
      <div>{this.state.reviews.map((review, index) => {
      	return <div key={index}></div>
      })}</div>
      </div>
    )
  }
}

export default App;