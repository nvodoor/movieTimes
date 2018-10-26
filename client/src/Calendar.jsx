import React from 'react';

class Calendar extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            date: '',
            movie: 'SMTP',
            data: []
        };
    }

    componentDidMount() {
        fetch(`/api/moviesbyid/1/2018-10-24/45.621,65.4567`)
        .then(res => res.json())
        .then(data => console.log(data));
    }

    render() {
        return (
            <div>
    
            </div>
        )
    }
}

export default Calendar;