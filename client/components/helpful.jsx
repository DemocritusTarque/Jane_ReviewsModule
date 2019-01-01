import React from 'react';

const Helpful = (props) => {
  //still have to implement incrementing count on click
    //report button acting like target report button
  return (
    <React.Fragment>
      <p className="do-you">Do you find this helpful?</p>
      <div className="vote-container">
        <a className='a' href='#'>yes</a>
        <p className='a'>{'(' + props.review.Upvotes  + ')'}</p>
        <p className='a'>/</p>

        <a className='a' href="#">no</a>
        <p className='a'>{'(' + props.review.Downvotes  + ')'}</p>
        <p className='a'>/</p>

        <a className='a' href="#">report</a>

      </div>
    </React.Fragment>
  )
}

export default Helpful