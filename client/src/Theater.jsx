import React from 'react';
import PropTypes from 'prop-types';
import TheaterTime from './TheaterTime.jsx';
import './styles.css';


const Theater = ({ theater, address, times }) => (
  <div>
    <div className="theatre-header">
      <div className="theatre-header-field">{theater}</div>
      <div className="theatre-header-field">{address}</div>
    </div>
    <p className="theatre-time-head">Theater Times: </p>
    <div className="theatre-showtimes">{times.map(time => <TheaterTime time={time} />)}</div>
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
