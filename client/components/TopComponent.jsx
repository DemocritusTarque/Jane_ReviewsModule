import React from 'react';
import Img from 'react-image';



var TopComponent = (props) => {
  const numReviews = props.reviews.length;

  let getAvgStars = () => {
  	let stars = [];
  	for (var i = 0; i < numReviews; i ++) {
  		stars.push(props.reviews[i].Stars);

  	}
  	let avg = stars.reduce((a,b) => a + b) / numReviews;

  	console.log(stars)

  }
  if(props.reviews) {
  getAvgStars()
  }

	return ( 
		<React.Fragment>
		<h1>Ratings & reviews <a href="">{numReviews}</a></h1>
		<div className='star-container'>
		<Img className='t-s'src={require('../../public/filled.png')} />
		<Img className='t-s'src={require('../../public/filled.png')} />
		<Img className='t-s'src={require('../../public/filled.png')} />
		<Img className='t-s'src={require('../../public/filled.png')} />
		<Img className='t-s'src={require('../../public/empty.png')} />
		</div>
       </React.Fragment>
		)

}

export default TopComponent;