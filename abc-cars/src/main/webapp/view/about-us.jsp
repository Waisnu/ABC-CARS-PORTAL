<%@ include file="components/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <%@ include file="components/header.jsp" %>
    <link rel="stylesheet" href="/css/about-us.css" />
  </head>
  <body>
    <!-- Navbar -->
    <%@ include file="components/navbar.jsp" %>

    <!-- Main -->
    <main>
      <div class="container-fluid jumbotron">
        <div class="container p-4">
          <h2 class="pt-5 fw-bolder">About abc.cars</h2>
        </div>
      </div>

      <div class="container mt-4 d-flex">
        <div class="about p-4">
          <h3 class="fw-bolder">Who we are</h3>
          <p class="text-secondary">
            abc.cars is a leading digital marketplace and solutions provider for the automotive industry that connects car shoppers with sellers. Launched in 1998 and headquartered in Indonesia, the Company empowers shoppers with the data,
            resources and digital tools needed to make informed buying decisions and seamlessly connect with automotive retailers. In a rapidly changing market, abc.cars enables dealerships and OEMs with innovative technical solutions and
            data-driven intelligence to better reach and influence ready-to-buy shoppers, increase inventory turn and gain market share. In 2018, abc.cars acquired Dealer Inspire®, an innovative technology company building solutions that
            future-proof dealerships with more efficient operations, a faster and easier car buying process, and connected digital experiences that sell and service more vehicles.
          </p>
        </div>
        <img class="image-about" src="/images/background/about-us-02.jpg" alt="" />
      </div>
    </main>

    <!-- Footer -->
    <%@ include file="components/footer.jsp" %>
  </body>
</html>
