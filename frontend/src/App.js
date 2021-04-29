import logo from './logo.svg';
import './App.css';
import Jumbotron from 'react-bootstrap/Jumbotron'
import Container from 'react-bootstrap/Container'
import 'bootstrap/dist/css/bootstrap.min.css';


function App() {
  return (
    <div className="App">
      <Jumbotron fluid>
        <Container>
         <h1>Fluid jumbotron</h1>
          <p>
            This is a modified jumbotron that occupies the entire horizontal space of
            its parent.
          </p>
        </Container>
      </Jumbotron>
     
    </div>
  );
}

export default App;

{/* <header className="App-header">
<img src={logo} className="App-logo" alt="logo" />
<p>
  Edit <code>src/App.js</code> and save to reload.
</p>
<a
  className="App-link"
  href="https://reactjs.org"
  target="_blank"
  rel="noopener noreferrer"
>
  Learn React
</a>
</header> */}
