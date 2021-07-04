<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ProductLandingMaingPage.aspx.vb" Inherits="Product_Landing_Page.WebForm1" %>
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
        src="https://www.youtube-nocookie.com/embed/y8Yv4pnO7qc?rel=0&amp;controls=0&amp;showinfo=0"
        frameborder="0"
        allowfullscreen="true"
      ></iframe>
    </section>
    <section id="pricing">
      <div class="product" id="tenor">
        <div class="level">Tenor Trombone</div>
        <h2>$600</h2>
        <ol>
          <li>Lorem ipsum.</li>
          <li>Lorem ipsum.</li>
          <li>Lorem ipsum dolor.</li>
          <li>Lorem ipsum.</li>
        </ol>
        <button class="btn">Select</button>
      </div>
      <div class="product" id="bass">
        <div class="level">Bass Trombone</div>
        <h2>$900</h2>
        <ol>
          <li>Lorem ipsum.</li>
          <li>Lorem ipsum.</li>
          <li>Lorem ipsum dolor.</li>
          <li>Lorem ipsum.</li>
        </ol>
        <button class="btn">Select</button>
      </div>
      <div class="product" id="valve">
        <div class="level">Valve Trombone</div>
        <h2>$1200</h2>
        <ol>
          <li>Plays similar to a Trumpet</li>
          <li>Great for Jazz Bands</li>
          <li>Lorem ipsum dolor.</li>
          <li>Lorem ipsum.</li>
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
      <span>Copyright 2016, Original Trombones</span>
    </footer>
  </div>
</div>
</body>
</html>
