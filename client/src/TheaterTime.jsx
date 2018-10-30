import React from 'react';
import PropTypes from 'prop-types';

const TheaterTime = ({ time }) => (
  <div className="time-button">
    {time}
  </div>
);

TheaterTime.propTypes = {
  time: PropTypes.string,
};

TheaterTime.defaultProps = {
  time: '5:00pm',
};

export default TheaterTime;
