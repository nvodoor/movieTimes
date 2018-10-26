// const getDaysInMonth = (month, year) => {
//     return new Date(year, month, 0).getDate();
// }

export default class getDays {
    constructor() {
        this.yearDates = [];
        this.yearIndexes = {};
    }

    getDaysInMonth(month, year) {
        return new Date(year, month, 0).getDate();
    }

    fillDays(year) {
        let index = 0;
        for (let i = 1; i < 13; i++) {
            let date = this.getDaysInMonth(i, year);
            for (let j = 1; j <= date; j++) {
                let month;
                if (i < 10) {
                    month = ['0'];
                    month.push(i.toString())
                    month = month.join("");
                    console.log(month)
                } else {
                    month = ''+i+'';
                }
                let day;
                if (j < 10) {
                    day = ['0'];
                    day.push(j.toString());
                    day = day.join("");
                } else {
                    day = ''+j+'';
                }
                let dateString = `${year}-${month}-${day}`
                this.yearDates.push(dateString);
                this.yearIndexes[dateString] = index;
                index++;
            }
        }
    }
}

// let year = new getDays();
// year.fillDays(2018);
// console.log(year.yearDates);
// console.log(year.yearIndexes);

// export default getDays
