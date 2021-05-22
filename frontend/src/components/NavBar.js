import React from 'react';
import { NavLink } from 'react-router-dom';
import  { Component } from 'react';
import { connect } from 'react-redux'
import Navbar from 'react-bootstrap/Navbar'
import Nav from 'react-bootstrap/Nav'
import NavDropdown from 'react-bootstrap/NavDropdown'



class NavBar extends Component {

  componentDidMount() {
    window.addEventListener("scroll", this.handleScroll);
  }

  componentWillUnmount() {
    window.removeEventListener("scroll", this.handleScroll);
  }

  handleScroll  = () =>  {
    if (window.scrollY > 20) {
      document.querySelector(".navtop").className = "navtop navbar navbar-expand-lg navbar-dark bg-dark scrolled"
    } else {
      document.querySelector(".navtop").className = "navtop navbar navbar-expand-lg navbar-dark bg-dark";
    }
  }

    render(){
        return (
            <Navbar collapseOnSelect expand="lg" bg="dark" variant="dark" className="navtop">
            <Navbar.Brand href="#home">Nerd Milk Studios</Navbar.Brand>
            <Navbar.Toggle aria-controls="responsive-navbar-nav" />
            <Navbar.Collapse id="responsive-navbar-nav">
              <Nav className="mr-auto navone">
                <Nav.Link href="#features">About Us</Nav.Link>
                <Nav.Link href="#features">Meet The Team</Nav.Link>
                <Nav.Link href="#pricing">Samples</Nav.Link>
                <Nav.Link href="#pricing">FAQ</Nav.Link>
                <Nav.Link href="#pricing">Reviews</Nav.Link>
                <Nav.Link href="#pricing">Contact</Nav.Link>

                <NavDropdown title="Packages" id="collasible-nav-dropdown">
                  <NavDropdown.Item href="#action/3.1">Basic</NavDropdown.Item>
                  <NavDropdown.Item href="#action/3.2">Standard</NavDropdown.Item>
                  <NavDropdown.Item href="#action/3.3">Premium</NavDropdown.Item>
                  <NavDropdown.Divider />
                  <NavDropdown.Item href="#action/3.4">Compare</NavDropdown.Item>
                </NavDropdown>
              </Nav>
              <Nav className="navtwo">
                <Nav.Link href="https://www.instagram.com/nerdmilkstudios"> <img className="sideBarIcon" src="http://assets.stickpng.com/thumbs/580b57fcd9996e24bc43c521.png" height="30px" alt="Instagram"></img></Nav.Link>
                <Nav.Link eventKey={2} href="https://www.fiverr.com/nerdmilkstudios?up_rollout=true"><img className="sideBarIcon" src="https://img.apksum.com/58/com.fiverr.fiverr/3.2.2/icon.png" height="30px" alt="Fiverr"></img> </Nav.Link>
              </Nav>
            </Navbar.Collapse>
          </Navbar>
        )
    }

}

const mapStateToProps = state => {
    return {state} 
  }

const mapDispatchToProps = dispatch => ({

 })

export default connect(mapStateToProps, mapDispatchToProps)(NavBar);