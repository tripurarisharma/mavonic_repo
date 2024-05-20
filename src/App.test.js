import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';

it('renders without crashing', () => {
  const div = document.createElement('div');
  ReactDOM.render(<App />, div);
  ReactDOM.unmountComponentAtNode(div);
});

/*  Purpose of the Test:

The test ensures that the App component can be rendered without any errors. If there are issues in the component that cause it to fail during the rendering process (like syntax errors, missing dependencies, etc.), this test will catch those issues.
It's a basic smoke test, ensuring the fundamental functionality of the component setup.
In summary, this code is a minimal test that verifies the App component renders correctly into the DOM and can be unmounted without issues. This helps catch basic errors early in the development process. */
