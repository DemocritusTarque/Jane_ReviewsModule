import React from 'react';


const Stars = (props) => {
	
	return (
	<React.Fragment>
    <div className="sud">
      {props.stars}
      <span className='username-date'>
      {props.User + '-' + props.Date}
      </span>
    </div>
    </React.Fragment>
  )
 
}

export default Stars;