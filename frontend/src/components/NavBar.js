import React from 'react';
import { NavLink } from 'react-router-dom';
import  { Component } from 'react';
import { connect } from 'react-redux'

class NavBar extends Component {
    render(){
        return (
            <div></div>
        )
    }

}

const mapStateToProps = state => {
    return {state} 
  }

const mapDispatchToProps = dispatch => ({

 })

export default connect(mapStateToProps, mapDispatchToProps)(NavBar);