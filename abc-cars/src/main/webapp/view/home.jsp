<%@ include file="components/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <%@ include file="components/header.jsp" %>
    <link rel="stylesheet" href="/css/home.css" />
  </head>
  <body>
    <!-- Navbar -->
    <%@ include file="components/navbar.jsp" %>

    <!-- Main Content -->
    <main>
      <!-- Hero Banner -->
      <div class="container-fluid jumbotron">
        <div class="container d-flex justify-content-center align-items-center">
          <div class="jumbotron-content pt-4">
            <!-- Search Car -->
            <form id="searchForm" action="cars" class="d-flex">
              <input class="form-control" type="text" name="keyword" required placeholder="Search by Make, Model, or Year" />
              <button type="submit" class="btn btn-light">
                <i class="fa-solid fa-magnifying-glass"></i>
              </button>
            </form>
            <!-- Text -->
            <div class="jumbotron-text">
              <h2 class="fw-bolder m-0" style="color: #2bcbba">Nissan GTR</h2>
              <h2 class="fw-bolder" style="color: #2bcbba">" "GODZILLA "</h2>
              <p>The 2023 GT-R's standard twin-turbo 3.8-liter V-6 makes a mighty 565 horsepower and 467 pound-feet of torque.</p>
            </div>
            <a href="<%= request.getContextPath() %>/cars">
              <button class="btn-search btn btn-outline-light text-uppercase mt-3">Search For More Cars</button>
            </a>
          </div>
        </div>
      </div>
      <!-- Hero Banner -->

      <!-- Cars Card -->
      <div class="container mt-4 p-3">
        <div class="d-flex justify-content-between">
          <h2 class="fw-bolder">Featured Cars</h2>
          <a class="text-decoration-none" href="<%= request.getContextPath() %>/cars">See all cars</a>
        </div>
        <div class="wrapper row">
          <c:forEach items="${listCar}" var="car">
            <div class="col-12 col-md-6 col-lg-4 mb-3">
              <div class="card">
                <img class="card-img-top" src="data:${car.carPicture.fileType};base64,${car.carPicture.image}" alt="${car.make}" />
                <div class="card-body">
                  <p class="car-details fw-bold">${car.make} ${car.model} ${car.year}</p>
                  <p class="car-price">$${car.price}</p>
                  <a href="<%= request.getContextPath() %>/cars/${car.make}/${car.model}/${car.year}/${car.idCar}">
                    <button class="btn btn-primary">Car Details</button>
                  </a>
                </div>
              </div>
            </div>
          </c:forEach>
        </div>
      </div>
      <!-- Cars Card -->

      <!-- Services -->
      <!-- <div class="container mt-4">
        <div class="sell-your-car text-center">
          <h3 class="fw-bold">Sell Your Car For The Best Price</h3>
          <button class="btn btn-outline-light mb-3 mt-2">Sell Car Now</button>
          <p class="text-uppercase m-0">100% Verified Buyers</p>
        </div>
      </div> -->
    </main>

    <!-- Footer -->
    <%@ include file="components/footer.jsp" %>
  </body>
</html>
