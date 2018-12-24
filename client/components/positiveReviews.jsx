import React from 'react';
import Img from 'react-image';
import Review from './review.jsx'

class PositiveReviews extends React.Component {
  constructor(props) {
    super(props)
    

  }

    stars() {
      let starsarr = [];
		for (var i = 0; i < 5; i++) {
           starsarr.push(<Img key={i} className='small-star' src={require('../../public/empty.png')} />)
		}
    return starsarr;
  }

    changeClass(e) {
      e.target.parentNode.style.height = "4.3em"

    }

		
	
	render() {
	return(
		<React.Fragment>
        <h2 className='left-text'>Most helpful positive reviews</h2>
      <div className="reviews-container">
        <h3>Review title</h3>
        <p>(would recommend)</p>
        <div>{this.stars()}<span className='username-date'>Pest032-1 minute ago</span></div>
        <div className='review-box'>
        <Review  changeClass={this.changeClass.bind(this)}/>
              </div>
      </div>
      </React.Fragment>
  )
 }
}

export default PositiveReviews;