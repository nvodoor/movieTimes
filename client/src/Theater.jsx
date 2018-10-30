import React from 'react';
import PropTypes from 'prop-types';


const Theater = ({ theater, address, times }) => (
  <div>
    <p>{theater}</p>
    <p>{address}</p>
    {times.map(time => <p>{time}</p>)}
  </div>
);

Theater.propTypes = {
  theater: PropTypes.string,
  address: PropTypes.string,
  times: PropTypes.instanceOf(Array),
};

Theater.defaultProps = {
  theater: 'Theater',
  address: 'address',
  times: [],
};
export default Theater;
