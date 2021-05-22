import logo from './logo.svg';
import './App.css';
import NavBar1 from './components/NavBar'
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
