import React from 'react';

const Dates = ({ dayweek, month, day }) => (
  <div>
    <ul>
      <li>{dayweek}</li>
      <li>{month}</li>
      <li>{day}</li>
    </ul>
  </div>
);

export default Dates;
