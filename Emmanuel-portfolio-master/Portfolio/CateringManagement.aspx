<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="CateringManagement.aspx.cs" Inherits="Portfolio.CateringManagement" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>

      main {
    background-color: white;
    padding-left: 18px;
    padding-right: 18px;
    text-align: center;
}

h1 {
    font-size: 36px;
    margin-bottom: 20px;
    color: #333;
}

p {
    font-size: 18px;
    text-align: center;
    color: #555;
}

.bordered-image {
    border: 1px solid #000; /* Black border with a width of 2px */
    padding: 10px;         /* Optional: space between the image and the border */
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Optional: add a subtle shadow */
    border-radius: 5px;    /* Optional: rounded corners */
}

     @media (max-width: 480px) {
      main {
          padding: 10px;
      }

      h1 {
          font-size: 15px;
          margin-bottom: 15px;
      }

      p {
          font-size: 12px;
      }

      a.btn-link {
          padding: 8px 16px;
      }

      figcaption {
          font-size: 14px;
      }

      #btnBack{
          font-size: 12px;
      }
  }
    </style>
        <main aria-labelledby="title" style="background-color: white; padding-left: 18px; padding-right: 18px;">
                   <h1 style="text-align: center;  margin-bottom: 20px; color: #333;">Catering Management</h1>
        <br />
        <p  > Catering Management Project is a robust MVC development initiative 
addressing key facets such as code implementation, universal UI requirements, relationships in 
EF, object-oriented design, security measures, and additional features. This in-house tool, 
tailored for a fictional hotel in Toronto, empowers employees to efficiently oversee and control 
day-to-day operations.

<p >
    Adhering to the Object-Oriented paradigm, I fashioned distinct model classes to represent 
entities within a business application, employing Database Migration for the creation of a SQL 
Server Database.

     <br /><h4>To log in with admin privileges: <br />  <b> Email: admin@outlook.com  <br /> Password: Pa55w@rd </b> </h4>       
</p>
 <p style="text-align: center;">
   <a href="https://cateringmanagementbyemma.azurewebsites.net" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
 </p>
</p>
</p>
        <div >
            <img src="images/CM.png"/ class="bordered-image" alt="Home page" style="width: 100%; border-radius: 8px;">
             <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Hotel Management Home Page</figcaption>
        </div>
            <br />
            <br />
             <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx"  Text="Back" CssClass="btn btn-secondary" />
       </main>
</asp:Content>

