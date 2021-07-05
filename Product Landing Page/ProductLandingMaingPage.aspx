@ Page Language="vb" AutoEventWireup="false" CodeBehind="ProductLandingMaingPage.aspx.vb" Inherits="Product_Landing_Page.WebForm1" %>
<!--<link rel="stylesheet" type="text/css" href="LandingPage.css" />--->
<link rel="stylesheet" type="text/css" href="Content/LandingPage.css" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>More Life Clothing Co.</title>
</head>
<body>
    <div id="page-wrapper">
  <header id="header">
    <div class="logo">
      <img
        id="header-img"
        src="Image/Logo.png"
        alt="More Life logo"
      />
    </div>

    <nav id="nav-bar">
      <ul>
        <li><a class="nav-link" href="#features">Men's</a></li>
        <li><a class="nav-link" href="#how-it-works">Women's</a></li>
        <li><a class="nav-link" href="#pricing">Summer 2021 Catalogue</a></li>
      </ul>
    </nav>
  </header>

  <div class="container"></div>

  <section id="hero">
    <h2>Handcrafted, Timeless masterpieces</h2>
      <p>Reserve a Consultation through email below.</p>
    <form id="form" action="https://www.freecodecamp.com/email-submit">
      <input
        name="email"
        id="email"
        type="email"
        placeholder="Enter your email address"
        required
      />
      <input id="submit" type="submit" value="Let's Begin" class="btn" />
    </form>
  </section>

  <div class="container">
    <section id="features">
      <div class="grid">
        <div class="icon"><i class="fa fa-3x fa-fire"></i></div>
        <div class="desc">
          <h2>Premium Materials</h2>
          <p>
            Our Products deliver will deliver quality that is unrivaled. Our jewelery and clothing is sourced from the
                            finest Materials from all over the world to bring unique and stunning products.
          </p>
        </div>
      </div>
      <div class="grid">
        <div class="icon"><i class="fa fa-3x fa-truck"></i></div>
        <div class="desc">
          <h2>Fast Shipping</h2>
          <p>
            We make sure you recieve your purchase within the time agreed between our consultants to deliver your product fast and of the highest quality.
          </p>
        </div>
      </div>
      <div class="grid">
        <div class="icon">
          <i class="fa fa-3x fa-battery-full" aria-hidden="true"></i>
        </div>
        <div class="desc">
          <h2>Quality Assurance</h2>
          <p>
            All of our products are guaranteed to satisfy all of our clients. Each product goes through a thorough quality check to ensure the best result for you.
          </p>
        </div>
      </div>
    </section>
    <section id="how-it-works">
      <iframe
        id="video"
        height="315"
        src="https://www.youtube.com/embed/chWDbXKRFQY"
        frameborder="0"
        allowfullscreen="true"
      ></iframe>
    </section>
    <section id="pricing">
      <div class="product" id="tenor">
        <div class="level">Newest Styles</div>
        <h2>New items every season</h2>
        <ol>
          <li>On top of our Summer Catalogue,</li>
          <li>we offer other limited run items</li>
          <li>that will not be available for</li>
          <li>purchase afterwards.</li>
        </ol>
        <button class="btn">Select</button>
      </div>
      <div class="product" id="bass">
        <div class="level">Newest Collaborations</div>
        <h2>Creating New Possibilities</h2>
        <ol>
          <li>We team up with other luxury brands</li>
          <li>such as Gucci and car manufacturer Aston Martin</li>
          <li>to create unique and timeless</li>
          <li>products</li>
        </ol>
        <button class="btn">Select</button>
      </div>
      <div class="product" id="valve">
        <div class="level">Meet our Design Team</div>
        <h2>Best in Class</h2>
        <ol>
          <li>With a Design team that is committed</li>
          <li>to creating beautiful pieces,</li>
          <li>Your dreams are possible.</li>
          <li>See who will show you what's possible.</li>
        </ol>
        <button class="btn">Select</button>
      </div>
    </section>
    <footer>
      <ul>
        <li><a href="#">Privacy</a></li>
        <li><a href="#">Terms</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <span>Copyright 2021, More Life Clothing Co.</span>
    </footer>
  </div>
</div>
</body>
</html>
