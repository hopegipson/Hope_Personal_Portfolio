import logo from './logo.svg';
import './App.css';
import Jumbotron from 'react-bootstrap/Jumbotron'
import Container from 'react-bootstrap/Container'
import NavBar1 from './components/NavBar'
import YoutubeEmbed from './components/YoutubeEmbed';
import YoutubeDescription from './components/YoutubeDescription';


function App() {
  return (
    <div className="App">
      <NavBar1/>
      <Jumbotron fluid className="headingjumbo">
        <Container>
         <h1>Fluid jumbotron</h1>
          <p>
            This is a modified jumbotron that occupies the entire horizontal space of
            its parent.
          </p>
        </Container>
      </Jumbotron>
      <main className="content">
        <div className="Youtubedesc">
          <YoutubeDescription/>
        </div>
      <div className = "Youtube">
        <YoutubeEmbed embedId="rokGy0huYEA"/>
        </div>
        <Jumbotron></Jumbotron>
      </main>


    </div>
  );
}

export default App;
