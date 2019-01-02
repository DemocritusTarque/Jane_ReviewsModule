import React from 'react';

class PHID extends React.Component {
	constructor(props) {
		super(props)
	}


 render() {
  return (
    <form onSubmit={this.props.handleSubmit}>
      <label>
        ID:
          <input type="number" max="100" min="1" name="ID" />
      </label>
        <input type="submit" value="Submit" />
    </form>
  )
 }
}

export default PHID