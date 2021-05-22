import logo from './logo.svg';
import './App.css';
import Jumbotron from 'react-bootstrap/Jumbotron'
import Container from 'react-bootstrap/Container'
import NavBar1 from './components/NavBar'
import YoutubeEmbed from './components/YoutubeEmbed';
import YoutubeDescription from './components/YoutubeDescription';
import GigsContainer from './containers/GigsContainer';
import HomePage from './containers/HomePage';


import {BrowserRouter as Router, Route} from 'react-router-dom';
import AboutUs from './containers/AboutUs';

function App() {
  return (
    <div className="App">
      <NavBar1/>
      <Router>
      <Route exact path='/' render={routerProps => <HomePage/> } />
      <Route exact path='/aboutus' render={routerProps => <AboutUs/> } />

      </Router>

    


    </div>
  );
}

export default App;
