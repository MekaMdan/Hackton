import React, { Component } from 'react';
import 'bootstrap/dist/css/bootstrap.min.css';
import Navbar from 'react-bootstrap/Navbar';
import Nav from 'react-bootstrap/Nav';
import "./style.css";

  class Barra extends Component{
      render(){
        return(
          <Navbar fixed="top" className="NavbarAr">
            <Nav className="direcao">
              <div className='icon'>
                <Nav.Link className='text_logo' href='/'>ALUNOWEB</Nav.Link>
              </div>
              <div className="links">
                
              </div>
            </Nav>
            </Navbar>
        );
      }
    }
  export default Barra;