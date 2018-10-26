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
            dateIndex: {}
        };
    }

    componentDidMount() {
        fetch(`/api/moviesbyid/1/2018-10-24/45.621,65.4567`)
        .then(res => res.json())
        .then(data => this.setState({
            data: data
        }));

        let days = new Days();
        days.fillDays(2018);
        this.setState({
            dates: days.yearDates,
            dateIndex: days.yearIndexes
        })
    }

    render() {
        return (
            <div>
    
            </div>
        )
    }
}

export default Calendar;