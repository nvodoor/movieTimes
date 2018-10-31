/* eslint-env jest */

import { shallow, mount } from 'enzyme';
import React from 'react';
import fetch from 'isomorphic-fetch';
import App from '../client/src/App.jsx';
import Calendar from '../client/src/Calendar.jsx';
import getDays from '../daysinamonth.js';
import Dates from '../client/src/Dates.jsx';

test('getDays function should have 365 dates', () => {
  const days = new getDays();
  days.fillDays(2018);
  expect(days.yearDates).toHaveLength(365);
});

test('App Component should have a title', () => {
  const wrapper = mount(<App />);
  expect(wrapper.find('h1').length).toBe(1);
});

test('Calendar Component should be within App Component', () => {
  const wrapper = mount(<App />);
  expect(wrapper.find(Calendar).length).toBe(1);
});

test('Calendar Component should have working filterDates method', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  const instance = wrapper.instance();
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  instance.filterDates();
  expect(wrapper.state('filterDates')).toHaveLength(7);
});

test('Calendar Component should have working backDate method', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  const instance = wrapper.instance();
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  instance.backDate();
  expect(wrapper.state('date')).toBe('2018-10-23');
});


test('Calendar Component should have working forwardDate method', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  const instance = wrapper.instance();
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  instance.forwardDate();
  expect(wrapper.state('date')).toBe('2018-10-25');
});

test('Click on back arrow should fire backDate method', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  wrapper.find('.fa-arrow-left').simulate('click');
  expect(wrapper.state('date')).toBe('2018-10-23');
});

test('Click on forward arrow should fire backDate method', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  wrapper.find('.fa-arrow-right').simulate('click');
  expect(wrapper.state('date')).toBe('2018-10-25');
});

test('Dates Component should have 7 dates within Calendar Component', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  const instance = wrapper.instance();
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  instance.filterDates();
  wrapper.update();
  expect(wrapper.find(Dates).length).toBe(7);
});

test('Dates Component should contain three li items', () => {
  const wrapper = shallow(<Dates />);
  expect(wrapper.find('li').length).toBe(3);
});

test('clicking on date should change selected date', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  wrapper.setState({ date: '2018-10-24', dates: days.yearDates, dateIndex: days.yearIndexes });
  const instance = wrapper.instance();
  instance.filterDates();
  wrapper.update();
  wrapper.find('ul .month-highlight').at(1).simulate('click');
  expect(wrapper.state('selected')).toBe('2018-10-25');
});
