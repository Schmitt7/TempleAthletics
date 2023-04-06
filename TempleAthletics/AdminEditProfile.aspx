<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminEditProfile.aspx.cs" Inherits="TempleAthletics.AdminEditProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous" /><link href="Content/bootstrap.min.css" rel="stylesheet" /><link rel="stylesheet" href="CustomCss/custom.css" type="text/css" /><link href="Content/Site.css" rel="stylesheet" /><link href="styles.css" rel="stylesheet" type="text/css" /><link href="style.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/CSS/styles.css" type="text/css" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title>Admin Edit Profile</title>
</head>
<body>
    <div class=e139_4653>
        <div  class="Hamburger" id="DropdownNav">
            <div class="dropdown-menu">
                <ul>
                    <li><a href="StudentHome.aspx">Home</a></li>                            
                    <li><a href="StudentEvent.aspx">Event</a></li>
                    <li><a href="StudentProfile.aspx">Profile</a></li>
                    <li><a href="StudentTranscript.aspx">Transcript</a></li>
                </ul>
            </div>
        </div>
        <div  class="ei139_4653_21_5"></div>
        <div  class="TempleText"></div>
        <div align="right" class=ei139_4653_21_6>
            <div  class=ei139_4653_21_7>
                <span class="ei139_4653_21_8">John S.</span>
                <div class="dropdown">
                    <button
                    class="ei139_4653_21_10 btn btn-danger dropdown-toggle"
                    type="button"
                    id="dropdownMenuButton"
                    data-mdb-toggle="dropdown"
                    aria-expanded="false"
                    >
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <li><a class="dropdown-item" href="StudentProfile.aspx">Profile</a></li>
                    <li><a class="dropdown-item" href="#">Setting</a></li>
                    <li><a class="dropdown-item" href="#">Logout</a></li>
                    </ul>
                </div>
                <div class=ei139_4653_21_11>
                    <div class=ei139_4653_21_12>
                        <div  class="ei139_4653_21_13"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class=ei139_4653_21_18>
            <div class=ei139_4653_21_19>                       
                <span  class="ei139_4653_21_21">4</span>                  
            </div>               
        </div>
    </div>
    <section>
        <div class="my-container">
            <h1>Admin Edit Profile</h1>
        </div>
    </section>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <style>
        .my-container {
            max-width: 1200px;
            margin-right: auto;
            margin-left: auto;
        }

        .text-center {

        }
    </style>
</body>
</html>
