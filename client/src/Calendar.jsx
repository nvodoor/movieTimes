import React from 'react';
import Days from '../../daysinamonth.js';

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
    };
  }

  componentDidMount() {
    fetch(`/api/moviesbyid/1/2018-10-24/45.621,65.4567`)
      .then(res => res.json())
      .then((data) => {
        this.setState({
          data: data,
        });
      }).then(() => {
        const days = new Days();
        days.fillDays(2018);
        this.setState({
          dates: days.yearDates,
          dateIndex: days.yearIndexes,
        });
        this.filterDates();
      });
  }


  filterDates() {
    const filterDate = [];
    const index = this.state.dateIndex[this.state.date];
    for (let i = index; i < index + 7; i += 1) {
      filterDate.push(this.state.dates[i]);
    }
    this.setState({
      filterDates: filterDate,
    });
  }

  render() {
    const scroll = this.state.filterDates.map(date => <p key={date}>{date}</p>);

    return (
      <div>
        {scroll}
      </div>
    );
  }
}

export default Calendar;
