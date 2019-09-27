import React, { Component } from 'react';
import 'bootstrap/dist/css/bootstrap.min.css';
import Navbar from 'react-bootstrap/Navbar';
import Nav from 'react-bootstrap/Nav';
    
  class Barra extends Component{
      render(){
        return(
          <Navbar style={{backgroundColor:"#004080"}}>
            <Nav>
              <Nav.Link href="#professors" style={{color:"white"}}>Professores</Nav.Link>
              <Nav.Link href="#materia" style={{color:"white"}}>Materia</Nav.Link>
            </Nav>
            </Navbar>
        );
      }
    }
  export default Barra;