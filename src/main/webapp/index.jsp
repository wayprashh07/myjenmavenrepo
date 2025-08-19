
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/includes/header.jspf" %>
<div class="hero">
  <div class="panel">
    <span class="pill">Hand-tied • Same-day delivery</span>
    <h1 style="margin-top:10px; font-size:36px;">Send flowers that say it all.</h1>
    <p style="font-size:18px; line-height:1.6;">
      From classic roses to cheerful sunflowers, our florists craft arrangements for every moment.
    </p>
    <a class="btn btn-primary" href="products.jsp">Shop bouquets</a>
    <a class="btn btn-light" href="cart.jsp">View cart</a>
  </div>
  <div class="panel" style="text-align:center;">
    <div style="font-size:90px; line-height:1;">💐</div>
    <p style="margin:8px 0 0; color:#555;">Fresh daily • Locally sourced • Eco wrap</p>
  </div>
</div>

<h2>Best sellers</h2>
<div class="grid">
  <div class="card">
    <div style="font-size:64px; text-align:center;">🌹</div>
    <h3>Dozen Red Roses</h3>
    <p class="price">₹1,999</p>
    <form action="cart.jsp" method="post">
      <input type="hidden" name="action" value="add"/>
      <input type="hidden" name="item" value="Dozen Red Roses"/>
      <input type="hidden" name="price" value="1999"/>
      <button class="btn btn-primary" type="submit">Add to cart</button>
    </form>
  </div>
  <div class="card">
    <div style="font-size:64px; text-align:center;">🌻</div>
    <h3>Sunshine Sunflowers</h3>
    <p class="price">₹1,299</p>
    <form action="cart.jsp" method="post">
      <input type="hidden" name="action" value="add"/>
      <input type="hidden" name="item" value="Sunshine Sunflowers"/>
      <input type="hidden" name="price" value="1299"/>
      <button class="btn btn-primary" type="submit">Add to cart</button>
    </form>
  </div>
  <div class="card">
    <div style="font-size:64px; text-align:center;">💮</div>
    <h3>Pastel Peonies</h3>
    <p class="price">₹2,399</p>
    <form action="cart.jsp" method="post">
      <input type="hidden" name="action" value="add"/>
      <input type="hidden" name="item" value="Pastel Peonies"/>
      <input type="hidden" name="price" value="2399"/>
      <button class="btn btn-primary" type="submit">Add to cart</button>
    </form>
  </div>
</div>
<%@ include file="includes/footer.jspf" %>

