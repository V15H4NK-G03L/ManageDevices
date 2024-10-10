<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ManageDevices.Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Manage Devices</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div class="logo">
        <img src="Fiserv.png" alt="Fiserv Logo" height="80" width="160"/>
    </div>
    <div class="navbar">
        <div class="nav-left">
            <a href="#">Home</a>
            <a>|</a>
            <a href="#">Admin</a>
        </div>
        <div class="nav-right">
            <a>Logged in as: John Doe</a>
            <a>|</a>
            <a href="#">Manage Devices</a>
            <a>|</a>
            <a href="#">Change Device</a>
        </div>
    </div>
    <h2>Manage Devices</h2>

    <div class="section">

      <div class="device">
          <div class="logo-container">
            <img src="apple_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">IPhone 15 Pro Max</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="windows_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Dell XPS 16</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="android_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Samsung Galaxy S24 Ultra</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="apple_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">IPhone 15 Pro Max</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="windows_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Dell XPS 16</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="android_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Samsung Galaxy S24 Ultra</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="apple_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">IPhone 15 Pro Max</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="windows_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Dell XPS 16</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="android_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Samsung Galaxy S24 Ultra</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

      <div class="device">
          <div class="logo-container">
            <img src="android_logo.png" alt="Logo" height="30" width="30">
          </div>
          <div class="text-container">Samsung Galaxy S24 Ultra</div>
          <div class="delete-container">
            <a href="#"><img src="delete_logo.png" alt="Delete" height="30" width="30"></a>
          </div>
      </div>

    <div class="page-selector">
        <button id="prev-page">Previous</button>
        <span id="current-page">1</span>
        <span>of</span>
        <span id="total-pages">2</span>
        <button id="next-page">Next</button>
    </div>

    </div>

    <hr />
    <div class="footer">
        <footer>
            <p>&copy; 2024 - Fiserv, Inc. or its affiliates.</p>
        </footer>
    </div>
</body>
</html>

