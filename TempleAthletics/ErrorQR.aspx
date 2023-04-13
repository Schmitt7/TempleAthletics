<%@ Page Title="" Language="C#" MasterPageFile="~/TempleAthletics.Master" AutoEventWireup="true" CodeBehind="ErrorQR.aspx.cs" Inherits="TempleAthletics.ErrorQR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="qr-code-profile wf-section">
  <div class="qrpage-container container w-container">
    <div class="qr-block">
      <h3 class="qr-heading">Scan Your QR Code</h3>
      <img src="images/qrcode.png" loading="lazy" sizes="(max-width: 479px) 100vw, 250px" srcset="images/qrcode-p-500.png 500w, images/qrcode.png 545w" alt="" class="qrimage">
      <div class="qr-error-block" style="display: none;">
        <div class="qr-error-text">Sorry, you&#x27;re not registered for this event</div>
      </div>
      <a href="#" class="qr-button w-button" style="margin-top: 70px; display: none;">Scan QR Code</a>
    </div>
  </div>
</div>
<script src="https://d3e54v103j8qbb.cloudfront.net/js/jquery-3.5.1.min.dc5e7f18c8.js?site=642d86d793cc94185f11239f" type="text/javascript" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="js/webflow.js" type="text/javascript"></script>
<!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->

</body>
<style>
    .qr-code-profile {
        margin-top: 45px;
    }
</style>
</asp:Content>
