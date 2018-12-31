import React from 'react';
import Img from 'react-image';



var TopComponent = (props) => {
  const numReviews = props.reviews.length;

  let arr = [];
  for (let i = 0; i < numReviews; i++) {
    arr.push(props.reviews[i].Stars)
  }
  let avg = ''
  if (arr[0]) {
    avg = Math.floor(arr.reduce((a,b) => a + b) / numReviews)
  }
  

  const stars = () => {
    let starsarr = [];
    for (let i = 0; i < avg; i++) {
      starsarr.push(<Img key={'topstarF' + i} className='t-s' src={require('../../public/filled.png')} />)
    } 
    if (starsarr.length === 5) {
      return starsarr;
    } else {
      for (let i = starsarr.length - 1; i < 4; i++) {
        starsarr.push(<Img key={'topstarE' + i } className='t-s' src={require('../../public/empty.png')} />)
      }
      return starsarr;
    }
  }

  return ( 
		<React.Fragment>
		  <h1>Ratings & reviews <a href="">{numReviews}</a></h1>
		  <div className='star-container'>
		    {stars()}
		  </div>
    </React.Fragment>
	)
}

export default TopComponent;