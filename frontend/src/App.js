import logo from './logo.svg';
import './App.css';
import Jumbotron from 'react-bootstrap/Jumbotron'
import Container from 'react-bootstrap/Container'
import NavBar from './components/NavBar'
import YoutubeEmbed from './components/YoutubeEmbed';


function App() {
  return (
    <div className="App">
      <NavBar/>
      <Jumbotron fluid>
        <Container>
         <h1>Fluid jumbotron</h1>
          <p>
            This is a modified jumbotron that occupies the entire horizontal space of
            its parent.
          </p>
        </Container>
      </Jumbotron>
      <Jumbotron>
        <YoutubeEmbed embedId="rokGy0huYEA"/>

      </Jumbotron>

    </div>
  );
}

export default App;
