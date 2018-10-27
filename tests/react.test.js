/* eslint-env jest */

import { mount } from 'enzyme';
import React from 'react';
import fetch from 'isomorphic-fetch';
import App from '../client/src/App.jsx';
import Calendar from '../client/src/Calendar.jsx';
import getDays from '../daysinamonth.js';

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

test('Calendar Component should contain state for fetched data', () => {
  const wrapper = mount(<Calendar />);
  const days = new getDays();
  days.fillDays(2018);
  const instance = wrapper.instance();
  instance.filterDates();
  expect(wrapper.state('datesFiltered')).toBe('yes');
});