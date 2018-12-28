import React from 'react';
import Review from './review.jsx';
import Helpful from './helpful.jsx';
import Stars from './stars.jsx'
import Img from 'react-image';

class NegativeReviews extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      review: this.props.review
    }
  }

    stars() {
    let starsarr = [];
    let Stars = this.props.review.Stars
    for (var i = 0; i < Stars; i++) {
      starsarr.push(<Img key={i} className='small-star' src={require('../../public/filled.png')} />)
  } 
    if (starsarr.length === 5) {
      return starsarr;
    } else {
      for (var i = starsarr.length - 1; i < 5; i++) {
        starsarr.push(<Img key={i} className='small-star' src={require('../../public/empty.png')} />)
      }
      return starsarr;
    }
  }

  render() {
  
    return(
      <React.Fragment>
        <div className="review-container">
        <h3>{this.props.review.Title}</h3>
        <h4>(would not recommend)</h4>
        <Stars stars={this.stars()} 
               User={this.state.review.Username}
               Date={this.state.review.Date} />
        <Review review={this.state.review.Review}/>
        <Helpful review={this.state.review.Upvotes} />
      
      </div>
      </React.Fragment>
  )
 }
}

export default NegativeReviews;