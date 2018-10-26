import React from 'react';
import ReactDOM from 'react-dom';
import Calendar from './Calendar.jsx';

class App extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        return (
            <div>
                <h1 className="box">These are the specified times for this movie.</h1>
                <Calendar />
            </div>
        )
    }
}

ReactDOM.render(<App />, document.getElementById('movie-times'))