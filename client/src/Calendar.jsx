import React from 'react';
import Days from '../../daysinamonth.js';
import Dates from './Dates.jsx';

class Calendar extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      date: '2018-10-24',
      movie: 'SMTP',
      data: [],
      dates: [],
      dateIndex: {},
      filterDates: [],
      weekdates: [],
    };
  }

  componentDidMount() {
    fetch('/api/moviesbyid/1/2018-10-24/45.621,65.4567')
      .then(res => res.json())
      .then((data) => {
        this.setState({
          data,
        });
      }).then(() => {
        const days = new Days();
        days.fillDays(2018);
        days.fillWeekDays();
        this.setState({
          dates: days.yearDates,
          dateIndex: days.yearIndexes,
          weekdates: days.yearWeekday,
        });
        this.filterDates();
      });
  }


  filterDates() {
    const filterDate = [];
    const index = this.state.dateIndex[this.state.date];
    const months = ['JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUNE', 'JULY', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC'];
    for (let i = index; i < index + 7; i += 1) {
      const obj = {};
      const inDate = this.state.dates[i].split('-');
      obj.day = inDate[2];
      obj.weekday = this.state.weekdates[i];
      obj.month = months[parseInt(inDate[1]) - 1];
      filterDate.push(obj);
    }
    this.setState({
      filterDates: filterDate,
    });
  }

  render() {
    const scroll = (
      <div className="weekdates">
        {this.state.filterDates.map(
          date => <Dates dayweek={date.weekday} day={date.day} month={date.month} />,
        )}
      </div>
    );

    return (
      <div>
        {scroll}
      </div>
    );
  }
}

export default Calendar;
