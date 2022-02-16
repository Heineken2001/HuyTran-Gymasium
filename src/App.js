import './App.css';
import ImageSlider from "./Components/slider";

function App() {
  return (
    <>
      <div id="carouselExampleIndicators" className="carousel slide" data-bs-ride="carousel">
        <div className="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" className="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        </div>
        <div className="carousel-inner">
          <div className="carousel-item active">
          <div class="card cardbanner">
            <div className="card-body">
              <h5 className="card-title">Sports &#38; Accessories</h5>
              <p className="card-text">Our great selection of sports clothes</p>
              <a href="http://localhost:3000/" class="btn btn-primary shop-now">Shop now</a>
            </div>
          </div>
            <img src={require('./images/ta1.jpg')} className="banner img-fluid"  alt="..."/>
          </div>
          <div className="carousel-item">
            <div class="card cardbanner">
              <div className="card-body">
                <h5 className="card-title">Sports &#38; Accessories</h5>
                <p className="card-text">Our great selection of sports clothes</p>
                <a href="http://localhost:3000/" class="btn btn-primary shop-now">Shop now</a>
              </div>
            </div>
            <img src={require('./images/ta2.jpg')} className="banner img-fluid " alt="..."/>
          </div>
        </div>
        <button className="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span className="carousel-control-prev-icon" aria-hidden="true"></span>
          <span className="visually-hidden">Previous</span>
        </button>
        <button className="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span className="carousel-control-next-icon" aria-hidden="true"></span>
          <span className="visually-hidden">Next</span>
        </button>
      </div>
      <div class="d-flex bd-highlight advantages image-slider">
        <div class="p-2 d-flex bd-highlight advantages-item">
          <img src="//cdn.shopify.com/s/files/1/0554/5784/1199/files/1_1e862949-1c29-4712-878e-b7fa9bf2a7cf.png?v=1639533201" alt="..."/>
          <h4>
            24/7 FRIENDLY SUPPORT
          </h4>
          <p>Hỗ trợ 24/7</p>
        </div>
        <div class="p-2 d-flex bd-highlight advantages-item">
          <img src="//cdn.shopify.com/s/files/1/0554/5784/1199/files/3_4d31e578-9b6d-49ad-a774-fcb2912f74da.png?v=1639533202" alt="..."/>
          <h4>
            7 DAYS EASY RETURNS
          </h4>
          <p>Trả hàng sau 7 ngày nếu sản phẩm bị lỗi</p>
        </div>
        <div class="p-2 d-flex bd-highlight advantages-item">
          <img src="//cdn.shopify.com/s/files/1/0554/5784/1199/files/4_dc75de55-5f72-4e3e-998a-b7208c2aaed8.png?v=1639533201" alt="..."/>
          <h4>
            QUALITY GUARANTEED
          </h4>
          <p>Chất lượng được đảm bảo</p>
        </div>
        <div class="p-2 d-flex bd-highlight advantages-item">
          <img src="//cdn.shopify.com/s/files/1/0554/5784/1199/files/2_59cfc1e7-0a9b-44c7-ae33-1525f2950b01.png?v=1639533202" alt="..."/>
          <h4>
            FREE SHIPING
          </h4>
          <p>Giao hàng miễn phí</p>
        </div>
      </div>
      <div>
        <div className='blog-title'>OUR BLOGS</div>
        <div className='blog-title-hr'></div>
        <ImageSlider />
      </div>
    </>
  );
}

export default App;
