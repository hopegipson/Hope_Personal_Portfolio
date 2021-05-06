import React, { Component} from 'react';

class Gig extends Component {
    render(props){
        return(
            <div> <div class="card mb-3">
            <h3 class="card-header">{this.props.gig.price}</h3>
            <div class="card-body">
              <h5 class="card-title">{this.props.gig.title}</h5>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
            </div>
            <svg xmlns="http://www.w3.org/2000/svg" class="d-block user-select-none" width="100%" height="200" aria-label="Placeholder: Image cap" focusable="false" role="img" preserveAspectRatio="xMidYMid slice" viewBox="0 0 318 180" >
              <rect width="100%" height="100%" fill="#868e96"></rect>
              <text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text>
            </svg>
            <div class="card-body">
              <p class="card-text">{this.props.gig.description}</p>
            </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">Cras justo odio</li>
              <li class="list-group-item">Dapibus ac facilisis in</li>
              <li class="list-group-item">Vestibulum at eros</li>
            </ul>
            <div class="card-body">
              <a href="#" class="card-link">Card link</a>
              <a href="#" class="card-link">Another link</a>
            </div>
            <div class="card-footer text-muted">
              2 days ago
            </div>
          </div>
  
          </div>
        )
    }
}
export default Gig;