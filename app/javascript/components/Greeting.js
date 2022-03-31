import React from "react"
import { useSelector } from 'react-redux';

const Greeting = () => {
  const greeting = useSelector((state) => state.greetingReducer.greeting);

  return (
    <div>
      <h1>Rails-React App</h1>
      <p>
        {greeting}
      </p>
    </div>
  );
};

export default Greeting
