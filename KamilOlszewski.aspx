<<<<<<< HEAD:KamilOlszewski.aspx
﻿<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" CodeFile="KamilOlszewski.aspx.cs" Inherits="Index"%>

<!DOCTYPE html>
<html lang="pl">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description"content="Portfolio Kamil Olszewski, programowanie, Olszewsk.dev, programista Kamil Olszewski Bielsk Podlaski" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Kamil Olszewski- programowanie</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300&amp;subset=latin-ext" rel="stylesheet">
    <link rel="icon" href="favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="start"></div>
         <div class="bg">
                <nav class="navbar navbar-inverse navbar fixed-top" id="home">
                    <div class="container-fluid">                    
                            <a class="navbar-brand" href="#about" style="font-size: 14px">O mnie</a>
                            <a class="navbar-brand" href="#projects" style="font-size: 14px">Moje projekty</a>
                            <a class="navbar-brand" href="#contact" style="font-size: 14px">Kontakt</a>  
                    </div>
                </nav>        
            <div style="padding-top:120px">
                <img class="img-circle center-block" src="Images/img_20180107_142720.115.jpg" alt="Kamil Olszewski- profilowe zdjęcie" width="140" height="140" />                          
            </div>
            <div>
                <br />
                <br />
                <h1 style="color: lightgrey; text-align: center">Cześć</h1>
                <p style="color: lightgrey; text-align: center; font-size: 16px" >
                    Fajnie, że wpadłeś na tę stronę. Dziękuję za odwiedziny :) 
                    <br />
                    Wpadnij również na moje programistyczne social media.
                </p>
                <nav class="navbar navbar-inverse" style="background: none; border: 0; border-radius: 0">
                    <div class="container-fluid">
                        <div class="container text-center">
                            <p style="word-spacing: 10px;">
                                <a href="https://play.google.com/store/apps/developer?id=Olszewski.Dev" target="_blank"><i class="fa fa-google" style="font-size: 36px; position:relative" id="gp1"></i></a>
                                <a href="https://github.com/Olszewskidev" target="_blank"><i class="fa fa-github" style="font-size: 36px; position:relative"id="gt1"></i></a>
                                <a href="https://www.youtube.com/channel/UC6VIjE7IuV31LFofGPcN7EQ/featured" target="_blank"><i class="fa fa-youtube-square" style="font-size: 36px; position:relative"id="yt1"></i></a>
                            </p>
                        </div>
                    </div>
                </nav>
            </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />   
                <div style="padding-top:60px" id="about"></div>
        </div>
        <div class="bg2">
         
            <nav class="navbar navbar-inverse" style="border: 0; border-radius: 0; background: none">
                <h1 style="color: lightgrey">O mnie</h1>
            </nav>
                <div style="padding-top:25px"></div>
                <div class="about-content">
                    <div>
                        <div class="col-md-6">
                            <p style="color: lightgrey; text-indent: 50px; text-align: justify; letter-spacing: 3px">
                                Jestem Kamil Olszewski, zajmuję się programowaniem, ale również nie straszne jest mi tworzenie grafiki, wydawanie aplikacji czy chociażby tworzenie dźwięków do gier. W ramach nauki i doskonalenia programowania, realizowałem własne projekty, które siedziały w mojej głowie. Zajmowałem się zarówno częścią programistyczną, graficzną oraz wydawniczą, co pozwoliło mi na zdobycie szerokiego pojęcia odnośnie tworzenia produktu w postaci aplikacji. Stale staram się rozwijać i poznawać nowe technologię, przy czym mam niezłą satysfakcję oraz dobrą zabawę. Nie bądźmy idealni !!! Zdarza mi się również walka z maszynami oraz popełnianie błędów, których rozwiązanie potrafi mi zabrać kilka godzin. 
                                <br />
                                <br />
                                 <nav class="navbar navbar-inverse" style="background: none; border: 0; border-radius: 0">
                    <div class="container-fluid">
                        <div class="container text-center">
                            <p style="word-spacing: 10px;">
                                <a href="https://play.google.com/store/apps/developer?id=Olszewski.Dev" target="_blank"><i class="fa fa-google" style="font-size: 36px" id="gp2"></i></a>
                                <a href="https://github.com/Olszewskidev" target="_blank"><i class="fa fa-github" style="font-size: 36px" id="git2"></i></a>
                                <a href="https://www.youtube.com/channel/UC6VIjE7IuV31LFofGPcN7EQ/featured" target="_blank"><i class="fa fa-youtube-square" style="font-size: 36px" id="yt2"></i></a>
                            </p>
                        </div>
                    </div>
                </nav>
                            </p>
                        </div>

                        <div class="col-md-6">
                            <div class="center-block">
                                   <div class="w-75 p-3 center-block" id="showup" style="background-color:#1d1e1f; height:286px;position:relative; border-radius: 25px;display:none;">
                                   </div>   
                                <table class="table"; id="table">
                                    <thead>
                                     
                                            <tr>
                                                <th>
                                                    Imię:
                                                </th>
                                                <th>
                                                    Kamil
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Nazwisko:
                                                </th>
                                                <th>
                                                    Olszewski
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Data urodzenia:
                                                </th>
                                                <th>
                                                    20.12.1995
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Adres:
                                                </th>
                                                <th>
                                                    Bielsk Podlaski, Polska
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Języki programowania:
                                                </th>
                                                <th>
                                                    C#, C++
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Technologię:
                                                </th>
                                                <th>
                                                    Unity, ASP.NET, HTML, CSS, BOOTSTRAP, MS SQL Server
                                                </th>
                                            </tr>
                                            <tr>
                                                <th>
                                                    Inne:
                                                </th>
                                                <th>
                                                   Gimp, Adobe Photoshop
                                                </th>
                                            </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>
                      <div>
                          
                          <br />
                            <br />.
                            <br />        
                </div>
                    </div>
                 <div>
                        </div>
               <div style="padding-top:60px" id="projects"></div>
        </div>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" />
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" />
        <div class="bg2">          
            <nav class="navbar navbar-inverse" style="border: 0; border-radius: 0">
                <h1 style="color: lightgrey">Moje projekty</h1>
            </nav>
            <section class="projects">
                <div class="projects-content">
                    <div style="padding-top:50px"></div>
                    <div class="col-md-4">
                        <img class="img-thumbnail center-block" width="140" height="140" src="Images/CMICONA.png" alt="Click Maths Logo" />
                        <h2 style="text-align: center; color: lightgrey">Click Maths</h2>
                         <br />
                        <p style="text-align: center; text-indent: 50px; text-align: justify; letter-spacing: 2px">
                            Androidowa gra matematyczna dostępna w sklepie play, służąca do rozwiązywania zagadek matematycznych, będących na różnym poziomie trudności. Projekt w całości zrealizowany indywidualnie przy wykorzystaniu silnika graficznego Unity 2d, napisany w języku C#. Kliknij w poniższą ikonkę google aby przejść do sklepu play i zagrać w grę.
                        <br />
                            <br />
                        </p>
                        <div>
                              <nav class="navbar navbar-inverse" style="background: none; border: 0; border-radius: 0">
                    <div class="container-fluid">
                        <div class="container text-center">
                       <p style="word-spacing: 10px;">
                             <a href="https://play.google.com/store/apps/details?id=com.Olszewski.ClickMaths" target="_blank"><i class="fa fa-google" style="font-size: 36px"></i></a>
                             <a href="https://youtu.be/luylUbRseTs?t=5m26s" target="_blank"><i class="fa fa-youtube" style="font-size: 36px"></i></a>
                          </p>
                           <br />
                           <br />
                        </div>
                    </div>
                </nav>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <img class="img-thumbnail center-block" width="140" height="140" src="Images/Ikongoogleplay.png" alt="Thumb Gym Logo" />
                        <h2 style="text-align: center; color: lightgrey">Thumb Gym</h2>
                         <br />
                        <p style="text-align: center; text-indent: 50px; text-align: justify; letter-spacing: 2px">Aplikacja androidowa na urządzenia mobilne będąca testerem szybkości oraz sprawności naszych palców podczas czynności klikania, scrollowania itp. Projekt w całości zrealizowany indywidualnie przy wykorzystaniu silnika graficznego Unity 2d, napisany w języku C#. Kliknij w poniższą ikonkę google aby przejść do sklepu play i zagrać w grę.
                            <br />
                            <br />
                        </p>
                        <div>
                             <nav class="navbar navbar-inverse" style="background: none; border: 0; border-radius: 0">
                    <div class="container-fluid">
                        <div class="container text-center">     
                                <a href="https://play.google.com/store/apps/details?id=com.Olszewski.ThumbGym" target="_blank"><i class="fa fa-google" style="font-size: 36px"></i></a>
                           <br />
                            <br />
                        </div>
                    </div>
                </nav>                     
                        </div>
                    </div>
                    <div class="col-md-4">
                        <img class="img-thumbnail center-block" width="140" height="140" src="Images/drzewaAR.jpg" alt="Drzewa.AR Logo"/>
                        <h2 style="text-align: center; color: lightgrey">Drzewa AR</h2>
                         <br />
                        <p style="text-align: center; text-indent: 50px; text-align: justify; letter-spacing: 2px">Prototypu aplikacji edukacyjnej na urządzenia mobilne wykorzystującej technologię AR. Aplikacja służy przedstawieniu gatunków drzew, wraz z ich charakterystycznymi cechami. Projekt w całości zrealizowany indywidualnie przy wykorzystaniu: Unity 3d wraz z Vuforia AR SDK. Projekt być może w przyszłości zostanie wskrzeszony.
                            <br />
                            <br />
                        </p>
                        <div>
                                 <div>
                             <nav class="navbar navbar-inverse" style="background: none; border: 0; border-radius: 0">
                    <div class="container-fluid">
                        <div class="container text-center">
                                <a href="https://www.youtube.com/watch?v=AVxE3z5GFgs" target="_blank"><i class="fa fa-youtube center-block" style="font-size: 36px"></i></a>
                           <br />
                            <br />
                        </div>
                    </div>
                </nav>                              
                        </div>
                    </div>
                </div>            .
            </section>
              <div style="padding-bottom:59px" id="contact"></div>
            <nav class="navbar navbar-inverse" style="border: 0; border-radius: 0">
                <h1 style="color: lightgrey">Kontakt</h1>
            </nav>
            <section class="contact">
                   <div style="padding-top:25px"></div>
                <div class="contact-content" style="padding: 0 10px">
                    <p style="color: lightgrey; text-align: center; text-align: justify; letter-spacing: 2px">Jeśli masz do mnie jakieś pytania, z miłą chęcią na nie odpowiem. Możesz się ze mną skontaktować drogą mailową, pisząć na adres: dev.olszewski@gmail.com bądź skorzystać z poniższego formularza kontaktowego:</p>
                </div>
                <br />
                <br />
                <div class="contact-section">
                    <div class="container">
                        <form id="contactForm">
                            <div class="center-block">
                                <div class="col-6" style="margin: auto">
                                    <div class="form-group">
                                        <label for="exampleInputUsername">Twoje imię</label>
                                        <input type="text" class="form-control required" id="name" placeholder=" Wprowadź swoje imię" runat="server">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Obowiązkowo musisz uzupełnić pole z twoim imieniem" ForeColor="LightGray" ControlToValidate="name"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail">Twój adres e-mail</label>
                             
                                        <input type="email" class="form-control" id="exampleInputEmail" placeholder=" Wprowadź swój adres e-mail" runat="server">
                                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Obowiązkowo musisz uzupełnić pole z twoim mailem" ForeColor="LightGray" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="exampleInputEmail"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label for="telephone">Temat</label>
        
                                        <input type="text" class="form-control" id="subject" placeholder=" Podaj temat wiadomości" runat="server">
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Obowiązkowo musisz podać temat wiadomości" ForeColor="LightGray" ControlToValidate="subject"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label for="description">Treść wiadomości</label>
                   
                                        <textarea class="form-control" id="description" placeholder=" Wprowadź treść wiadomości..." runat="server"></textarea>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Nie możesz wysłać do mnie pustej wiadomości" ForeColor="LightGray" ControlToValidate="description"></asp:RequiredFieldValidator>
                                    </div>
                                    <table>
                                        <tr>
                                            <td colspan="3">
                                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Wiadomośc nie została wysłana. Napraw poniższe błędy:" />
                                            </td>
                                        </tr>
                                    </table>
                                    </form>
                          <div class="alert alert-success" role="alert" id="success" style="display:none">
                                             <strong>Sukces :) <br /></strong> Wiadomość została wysłana
                                        </div>
                                           <div class="alert alert-danger" role="alert" id="error" style="display:none">
                                             <strong>Error :/ <br /></strong> Wiadomość nie została wysłana
                                        </div>
                                    <div class="button">
                                   <button type="button" class="btn btn-default submit" id="Button2" runat="server"><i class="fa fa-paper-plane" aria-hidden="true"></i>Wyślij wiadomość</button>
                                    <br />
                                    </div>
                                    <br />
                                    <br />
                                </div>
                            </div>
                    </div>
            </section>
        </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="mainjs.js"></script>
    <script src="Scripts/jquery.unobtrusive-ajax.min.js"></script>
</body>
</html>
</html>

