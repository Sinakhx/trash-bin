import logo from './logo.svg';
import './App.css';
import { Title } from '@components';
import { addNumber } from '@utils/fp/numbers';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <Title />
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React {addNumber(1)}
        </a>
      </header>
    </div>
  );
}

export default App;
