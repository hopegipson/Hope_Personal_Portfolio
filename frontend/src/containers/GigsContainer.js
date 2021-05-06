import React, { Component} from 'react';
import Table from 'react-bootstrap/Table'

class GigsContainer extends Component {
    render(){
        return(
            <div className="TableContainer"> 
            <Table striped  hover responsive="sm">
    <thead>
    <tr>
        <th></th>
        <th><img src="https://www.musikalessons.com/blog/wp-content/uploads/2016/03/audio-engineering-mic.jpg" height="100px"></img></th>
        <th><img src="https://www.musikalessons.com/blog/wp-content/uploads/2016/03/audio-engineering-mic.jpg" height="100px"></img></th>
        <th><img src="https://www.musikalessons.com/blog/wp-content/uploads/2016/03/audio-engineering-mic.jpg" height="100px"></img></th>

      </tr>
      <tr>
        <th></th>
        <th><h4>$20</h4></th>
        <th><h4>$50</h4></th>
        <th><h4>$65</h4></th>

      </tr>
      <tr>
        <th></th>
        <th>BASIC MIX MASTER PACKAGE</th>
        <th>STANDARD MIX MASTER PACKAGE</th>
        <th>PREMIUM MIX MASTER PACKAGE</th>
      </tr>
    </thead>
    <tbody>
  
      <tr>
        <td></td>
        <td>5 stems or less, less than 3 min. (level, EQ, compression) Mix master in 24 hours.</td>
        <td>10 stems or less (level, EQ, compression, FX effects, noise/spectral cleaning) less than 5 min</td>
        <td>Any stem # includes level, EQ, compression, FX effects, timing/pitch edit, noise reduction. Any min</td>

      </tr>
      <tr>
        <th>Mixing</th>
        <td>✓</td>
        <td>✓</td>
        <td>✓</td>
      </tr>
      <tr>
        <th>Mastering</th>
        <td>✓</td>
        <td>✓</td>
        <td>✓</td>
      </tr>
      <tr>
        <th>HQ Audio File</th>
        <td>✓</td>
        <td>✓</td>
        <td>✓</td>
      </tr>
      <tr>
        <th>FX effects (Reverb, Delay, etc)</th>
        <td>X</td>
        <td>✓</td>
        <td>✓</td>
      </tr>
      <tr>
        <th>Noise reduction (Cleaning breaths, hiss)</th>
        <td>X</td>
        <td>✓</td>
        <td>✓</td>
      </tr>
      <tr>
        <th>Melodyne</th>
        <td>X</td>
        <td>X</td>
        <td>✓</td>
      </tr>
      <tr>
        <th></th>
        <th>BUY NOW BUTTON</th>
        <th>BUY NOW BUTTON</th>
        <th>BUY NOW BUTTON</th>
      </tr>
    
    </tbody>
  </Table>
  </div>
        )
    }
}
export default GigsContainer;