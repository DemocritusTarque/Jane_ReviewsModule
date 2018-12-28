import React from 'react';
import ReadMoreReact from 'read-more-react';

const Review = (props) => {


	return(
		<React.Fragment>
		 <div className='review-box'>
		  <ReadMoreReact text={"" + props.review}                
		        min={80}
                ideal={100}
                max={300} />
          </div>
       </React.Fragment>
	)

  
}

export default Review

/*I sure do like to ride dragons across the countryside, one day I was riding an elegent purple dragon named kazoo and he took me over a beautiful water fall
        that had rainbow colored water falling down on sparkley golden rocks and I asked him If I could go down and get a closer look. Kazoo stated that he could not
        for if a Dragon gets near rainbow water and golden sparkle rocks then a giant robot would pop out of thin air and try to paint the dragon a different color and 
        he didnt want to be painted. I understood at once and instead, we went to dairy queen'*/