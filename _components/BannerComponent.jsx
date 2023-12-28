import './bootstrap.min.css';
import './features.css';
import './styles.css';
import './theme.css'

function BannerComponent() {
  return (
    <div>
      <div className="container-fluid mlj-landing-bg py-3">
        <div className="container mlj-landing-container">
          <div className="row">
            <div className="col-md-6 mb-3 mb-md-0">
              <h1 className="mlj-landing-header text-white text-monospace">MLJ</h1>
              <h4 className="mlj-landing-subheader text-white font-italic mb-3">Machine Learning in Julia</h4>
              
            </div>
            <div className="col-md-6 d-flex">
              <ul className="mlj-landing-header-body">
                <li>Simple and efficient tools for predictive data analysis</li>
                <li>Accessible to everybody, and reusable in various contexts</li>
                <li>Built on NumPy, SciPy, and matplotlib</li>
                <li>Open source, commercially usable - BSD license</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

  );
}

export default BannerComponent