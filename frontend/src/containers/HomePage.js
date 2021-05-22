import React from 'react';
import  { Component } from 'react';
import YoutubeEmbed from '../components/YoutubeEmbed';
import YoutubeDescription from '../components/YoutubeDescription';
import GigsContainer from '../containers/GigsContainer';
import Jumbotron from 'react-bootstrap/Jumbotron'
import Container from 'react-bootstrap/Container'


export default class HomePage extends Component {
    render(){
        return(
            
            <div>
  <Jumbotron fluid className="headingjumbo">
      </Jumbotron>
      <main className="content">
          <YoutubeDescription/>
        <YoutubeEmbed embedId="rokGy0huYEA"/>
        <GigsContainer/>
        <Jumbotron fluid>
        <Container>
         <h1>Fluid jumbotron</h1>
          <p>
            This is a modified jumbotron that occupies the entire horizontal space of
            its parent.
          </p>
        </Container>
      </Jumbotron>      </main>            </div>
        )
    }
}