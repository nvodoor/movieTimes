import React from 'react';

const Dates = ({ dayweek, month, day }) => (
  <div>
    <ul className="list-box">
      <li className="week-day">{dayweek}</li>
      <li className="month-highlight">{month}</li>
      <li className="day-highlight">{day}</li>
    </ul>
  </div>
);

export default Dates;
