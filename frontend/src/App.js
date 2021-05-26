import logo from './logo.svg';
import './App.css';
import NavBar1 from './components/NavBar'
import HomePage from './containers/HomePage';
import {BrowserRouter as Router, Route} from 'react-router-dom';
import AboutUs from './containers/AboutUs';
import TeamPage from './containers/TeamPage';
import FAQ from './containers/FAQ';
import ReviewsContainer from './containers/ReviewsContainer';

function App() {
  return (
    <div className="App">
      <NavBar1/>
      <Router>
      <Route exact path='/' render={routerProps => <HomePage/> } />
      <Route exact path='/aboutus' render={routerProps => <AboutUs/> } />
      <Route exact path='/team' render={routerProps => <TeamPage/> } />
      <Route exact path='/faq' render={routerProps => <FAQ/> } />
      <Route exact path='/faq' render={routerProps => <ReviewsContainer/> } />




      </Router>

    


    </div>
  );
}

export default App;
