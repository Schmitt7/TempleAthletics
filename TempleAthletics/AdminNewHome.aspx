﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TempleAthletics.Master" AutoEventWireup="true" CodeBehind="AdminNewHome.aspx.cs" Inherits="TempleAthletics.AdminNewHome1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="rect">
    <h1 class="title">
        Dashboard
    </h1>
    <h3 class="title2">
        Team Roster:
        <br>
        Temple Owl Football
    </h3>
    <h3 class="title3">
        Total Team Hours:
        <br>
        160
    </h3>
</div>
<div class="t1">
    Upcoming Events
</div>
<div>
    <table class="table">
    <thead>
        <tr>
            <th>Semester</th>
            <th>Event Name</th>
            <th>Description</th>
            <th></th>
            <th>Athletic Student Registered</th>
        </tr>
    </thead>
    <tbody>
        
    </tbody>
</table>
</div>
<style>
.table{
    margin-top:2%;
    margin-left:12%;
    width: 80%;
}
.t1{
    padding-top:10px;
    font-size:35px;
    text-align:center;
    font-weight:bold;
}
.title{
    padding-top:5%;
    color:white;
    text-align:center;
}
.title2 {
    left:20%;
    position:absolute;
    top:150px;
    color:white;
    text-align:center;
}
.title3 {
    left:65%;
    position:absolute;
    top:150px;
    color:white;
    text-align:center;
}
.rect{
    height:280px;
    top:0;
    background-color: #912733;
}
.btnn{
    text-align:center;
}
</style>

</asp:Content>
