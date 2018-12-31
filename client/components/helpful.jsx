import React from 'react';

const Helpful = (props) => {
  return (
    <React.Fragment>
      <p className="do-you">Do you find this helpful?</p>
      <div className="vote-container">
        <a className='a' href='#'>yes</a>
        <p className='a'>{'(' + props.review  + ')'}</p>
        <p className='a'>/</p>
        <a className='a' href="#">no</a>
        <p className='a'>(3)</p>
        <p className='a'>/</p>
        <a className='a' href="#">report</a>
      </div>
    </React.Fragment>
  )
}

export default Helpful