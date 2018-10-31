import React from 'react';
import Days from '../../daysinamonth.js';
import Dates from './Dates.jsx';
import Theater from './Theater.jsx';
import './styles.css';

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
      selected: '2018-10-24',
      pages: [],
      page: 1
    };
    this.selectDate = this.selectDate.bind(this);
  }

  componentDidMount() {
    this.getData(this.state.selected);
  }

  getData(day) {
    fetch(`/api/moviesbyid/1/${day}/45.621,65.4567`)
      .then(res => res.json())
      .then((data) => {
        for (let i = 0; i < data.length; i += 1) {
          const keys = JSON.parse(data[i].times);
          const arr = [];
          Object.keys(keys).forEach((key) => {
            arr.push(key);
          });
          data[i].times = arr;
        }
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
        this.pagination();
      });
  }

  setPage(event) {
    let val = parseInt(event.target.innerText)
    this.setState({
      page: val,
    })
  }

  pagination() {
    const pages = [1];
    let count = 0;
    for (let i = 0; i < this.state.data.length; i += 1) {
      if (count === 5) {
        pages.push(pages[pages.length - 1] + 1);
        count = 0;
      }
      count += 1;
    }
    this.setState({
      pages,
    });
  }

  selectDate(event) {
    this.setState({
      selected: event.target.parentNode.id,
      page: 1,
    });
    this.getData(event.target.parentNode.id);
  }

  filterDates(day = this.state.date) {
    const filterDate = [];
    const index = this.state.dateIndex[day];
    const months = ['JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUNE', 'JULY', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC'];
    for (let i = index; i < index + 7; i += 1) {
      const obj = {};
      const inDate = this.state.dates[i].split('-');
      obj.day = inDate[2];
      obj.weekday = this.state.weekdates[i];
      obj.month = months[parseInt(inDate[1]) - 1];
      obj.date = this.state.dates[i];
      filterDate.push(obj);
    }
    this.setState({
      filterDates: filterDate,
    });

  }

  backDate() {
    const index = this.state.dateIndex[this.state.date] - 1;
    const day = this.state.dates[index];
    this.setState({
      date: day,
    });
    this.filterDates(day);
  }

  forwardDate() {
    const index = this.state.dateIndex[this.state.date] + 1;
    const day = this.state.dates[index];
    this.setState({
      date: day,
    });
    this.filterDates(day);
  }

  render() {
    const scroll = (
      <div className="weekdates">
        <div className="arrows" onClick={this.backDate.bind(this)}><i className="fas fa-arrow-left" /></div>
        {this.state.filterDates.map(
          (date) => {
            if (date.date !== this.state.selected) {
              return (
                <Dates
                  dayweek={date.weekday}
                  day={date.day}
                  month={date.month}
                  ident={date.date}
                  clicker={this.selectDate}
                  specClass="none"
                />
              );
            }
            return (
              <Dates
                dayweek={date.weekday}
                day={date.day}
                month={date.month}
                ident={date.date}
                clicker={this.selectDate}
                specClass="selected"
              />
            );
          },
        )}

        <div className="arrows" onClick={this.forwardDate.bind(this)}><i id="back" className="fas fa-arrow-right" /></div>

      </div>
    );

    let theatres;

    if (this.state.data.length === 0) {
      theatres = <div className="theatre-times"><p>There is no data here.</p></div>;
    } else {
      const mapArr = [];
      const index = (this.state.page - 1) * 5;
      for (let i = index; i < index + 5; i += 1) {
        if (i === this.state.data.length) {
          break;
        }
        mapArr.push(this.state.data[i]);
      }
      theatres = <div className="theatre-times">{mapArr.map(data => <div className="theatre-field"><Theater theater={data.theater} address={data.Address} times={data.times} /></div>)}</div>;
    }

    const page = <div className="theatre-times"><div className="theatre-spot">{this.state.pages.map(pag => <span className="page-button" onClick={this.setPage.bind(this)}>{pag}</span>)}</div></div>;

    return (
      <div>
        {scroll}
        {theatres}
        {page}
      </div>
    );
  }
}

export default Calendar;
