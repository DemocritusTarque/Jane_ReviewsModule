import React from 'react';
import Img from 'react-image';



var TopComponent = (props) => {
  var numReviews = props.reviews.length;

	return ( 
		<React.Fragment>
		<h1 className="top-text">Ratings & reviews <a href="">{numReviews}</a></h1>
		<Img src={require('../../public/filledstar.png')} />
		<Img src={require('../../public/filledstar.png')} />
		<Img src={require('../../public/filledstar.png')} />
		<Img src={require('../../public/filledstar.png')} />
		<Img src={require('../../public/filledstar.png')} />

		</React.Fragment>
		)

}

export default TopComponent;