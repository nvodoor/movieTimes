import React from 'react';
import Calendar from './Calendar.jsx';
import '../../public/styles.css';

const App = () => (
  <div>
    <h1 className="box">These are the specified times for this movie.</h1>
    <Calendar />
  </div>
);


export default App;
