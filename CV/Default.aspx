﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CV.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Artem Shkolovyi - .Net Developer</title>
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="Scripts/tinysort.js" type="text/javascript"></script>
    <script src="Scripts/main.js" type="text/javascript"></script>
    <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="wrapper">
            <div style="position: relative;">
                <a href="https://docs.google.com/file/d/0BwGOHTcKSc-jMUZxTHhxNDdWT2M/edit?pli=1" class="print-version">Print version</a>
            </div>
            <div id="head">
                <img alt="Artem Shkolovyi" src="Img/artem_shkolovyi.png" />
                <div id="contacts" style="padding: 10px 0; text-align: center;">
                    <strong>Contacts</strong>
                    <ul>
                        <li><a href="mailto:artemdude@gmail.com">artemdude@gmail.com</a></li>
                        <li><a href="http://shkolovy.com/blog/">Personal Blog</a></li>
                        <li><a href="http://www.facebook.com/artemiy">Facebook</a></li>
                        <li><a href="http://ua.linkedin.com/in/shkolovy">LinkedIn</a></li>
                        <li><a href="http://www.shkolovy.com/portfolio/">Portfolio 1</a> | <a href="http://www.junkystudio.com.ua/#portfolio">
                            Portfolio 2</a></li>
                    </ul>
                </div>
            </div>
            <div id="about">
                <h1>
                    Artem Shkolovyi</h1>
                <h3>
                    {<span style="color: #000088; font-family: Consolas;">No day without code</span>}</h3>
                <span class="comment">//Something about me</span>
                <br />
                <span style="font-size: 1.3em;">Hi!</span> My name is Artem and I'm <span title="23"
                    style="border-bottom: 1px dotted; cursor: help;">010111</span> years old.<br />
                My <span style="font-size: 1.3em;">first web site</span> was created when I was
                at school. Since that time web development has become my hobby, then an additional
                income, and now it is my main job. <span class="excellent" style="font-size: 1.6em;">
                    Programming is my obsession.</span> During the time of working in various outsourcing
                companies I have got experience in development, testing, refactoring and usability
                design. I participated in developing of closed CMS systems and web sites which were
                designed for a wide audience.
                <br />
                I want to work with <span style="font-size: 1.3em;">really interesting</span> projects!
                If you have one, <strong><a href="mailto:artemdude@gmail.com">contact me</a></strong>!
                <div id="odesk" style="text-align: center">
                    <a href="https://www.odesk.com/users/~~ef5777505a831587">
                        <img src="Img/odesk_hire_me.jpg" width="242" height="142" alt="Hire me on Odesk"
                            style="margin: 30px 0" /></a></div>
            </div>
            <div style="clear: both;">
            </div>
            <div>
                <div style="height: 20px;">
                </div>
                <div class="cv-block">
                    <h2 style="background: #d4e99d;">
                        Skills</h2>
                    <span><strong>Sort:</strong></span> (<span id="sortCloudByAlphabet" class="filter">A
                        → Z</span> | <span id="SortCloudByStrength" class="filter">excellent → poor</span>)
                    <div style="clear: both;">
                    </div>
                    <div>
                        <div style="width: 100px; border-right: 1px dotted #ccc; text-align: right; float: left;
                            padding: 0 10px 0 0; margin-left: -118px;">
                            <div class="excellent">
                                excellent</div>
                            <div style="margin-top: 0;" class="good">
                                good</div>
                            <div style="margin-top: 2;" class="average">
                                average</div>
                            <div style="margin-top: 5;" class="poor">
                                poor</div>
                        </div>
                    </div>
                    <div style="padding: 0 0 0 10px;" id="side">
                        <div id="tags">
                            <ul>
                                <li level="2" class="good">CSS</li>
                                <li level="1" class="average">CSS3</li>
                                <li level="3" class="excellent">HTML</li>
                                <li level="0" class="poor">HTML5 </li>
                                <li level="3" class="excellent">JavaScript </li>
                                <li level="2" class="good">AJAX</li>
                                <li level="0" class="poor">MySQL </li>
                                <li level="3" class="excellent">.NET</li>
                                <li level="2" class="good">JIRA</li>
                                <li level="2" class="good">SQL</li>
                                <li level="0" class="poor">Linux</li>
                                <li level="3" class="excellent">ASP.NET </li>
                                <li level="2" class="good">ADO.NET </li>
                                <li level="1" class="average">WCF</li>
                                <li level="3" class="excellent">C#</li>
                                <li level="1" class="average">Web Services</li>
                                <li level="2" class="good">LINQ to SQL</li>
                                <li level="0" class="poor">NHibernate</li>
                                <li level="1" class="average">Log4Net</li>
                                <li level="3" class="excellent">ReSharper</li>
                                <li level="1" class="average">NAnt</li>
                                <li level="1" class="average">Hudson </li>
                                <li level="3" class="excellent">ASP.NET MVC </li>
                                <li level="1" class="average">Continuous Integration </li>
                                <li level="2" class="good">ASP.NET AJAX</li>
                                <li level="2" class="good">TFS</li>
                                <li level="0" class="poor">Unit Testing</li>
                                <li level="1" class="average">Design Patterns</li>
                                <li level="2" class="good">Tortoise SVN </li>
                                <li level="1" class="average">JSON</li>
                                <li level="2" class="good">Scrum </li>
                                <li level="0" class="poor">Spring.Net</li>
                                <li level="0" class="poor">Ninject</li>
                                <li level="1" class="average">Agile</li>
                                <li level="0" class="poor">IIS</li>
                                <li level="2" class="good">XML</li>
                                <li level="2" class="good">Refactoring </li>
                                <li level="1" class="average">Entity Framework</li>
                                <li level="3" class="excellent">jQuery</li>
                                <li level="0" class="poor">Mercurial</li>
                                <li level="1" class="average">Git</li>
                                <li level="0" class="poor">vbscript </li>
                                <li level="0" class="poor">asp classic</li>
                                <li level="3" class="excellent">OOP </li>
                                <li level="1" class="average">Backbone.js</li>
                                <li level="2" class="good">JQuery UI</li>
                            </ul>
                        </div>
                    </div>
                    <div style="clear: both;">
                    </div>
                </div>
                <div class="cv-block">
                    <h2 style="background: #efe7e4">
                        Work Experience</h2>
                    <div style="clear: both;">
                    </div>
                    <img style="margin: 0 0 10px 10px; float: right;" src="Img/work.jpg" />
                    <div class="job-block">
                        <h4>
                            <a href="http://www.ciklum.net/">Ciklum</a></h4>
                        <div class="job-data">
                            .Net Developer, January 2012 – Present</div>
                        I have a big opportunity to work in huge company, which has several thousand employees
                        around the world. The project which I'm working on is Ricardo. It is a network of
                        online auctions in West Europe. The heart of company is located in Zurich.
                        <div class="used-technologies">
                            <span class="comment">//Used technologies:</span><br />
                            Asp classic, ASP.NET Web Forms, HTML ,XML,ASP.NET MVC, TFS, JavaScript, WCF, MSSQL,
                            Stored Procedures.
                        </div>
                    </div>
                    <div class="job-block">
                        <h4>
                            <a href="http://www.dms-consulting.com/">DMS Consutling</a></h4>
                        <div class="job-data">
                            .Net Developer, March 2011 – Present</div>
                        I was involved in developing of CMS system, which specializes in determining of
                        target audience for a number of famous TV channel. I was responsible for support,
                        refactoring and adding new features to existing web application.
                        <div class="used-technologies">
                            <span class="comment">//Project is based on:</span><br />
                            Framework 4.0, ASP.NET Web Forms, HTML, ASP.NET Ajax, JavaScript, WCF, MySQL, ,
                            ReSharper, ADO.NET, DevExpress,TFS, JIRA ,Mercury, JQuery
                        </div>
                    </div>
                    <div class="job-block">
                        <h4>
                            <a href="http://ncube.co.uk/">NCube Ltd.</a></h4>
                        <div class="job-data">
                            Software Developer, June 2009 – March 2011</div>
                        Throughout the period of work for this company I developed web site which is dedicated
                        to selling e-tickets to various events from small like a beer party to big like
                        a concert of 30 Seconds to Mars.
                        <div class="used-technologies">
                            <span class="comment">//Used technologies, tools and methodologies:</span><br />
                            Framework 2.0-3.5, ASP.NET,NHibernate, HTML, AJAX, JavaScript, Web Services, MSSQL,
                            Tortoise SVN, JIRA, ReSharper, Continuous Integration (Hudson), SCRUM,Common.Logging/Log4Net,
                            Spring.NET.
                        </div>
                    </div>
                    <span style="margin: 0 5px 0 -21px;">&rarr;</span><a href="http://ua.linkedin.com/in/shkolovy">More
                        about my experience on LinkedIn</a>
                    <div style="clear: both;">
                    </div>
                </div>
                <div class="cv-block">
                    <h2 style="background: #fbd885;">
                        Education</h2>
                    <div style="clear: both;">
                    </div>
                    <img style="margin: 0 10px 10px 0; float: left;" src="Img/study.jpg" />
                    <p>
                        I graduated the National Aviation University by specialty "Faculty of Telecommunication
                        and Security Information». But honestly, it was boring :)
                    </p>
                    I can't imagine my life without informational technologies. Books, blogs, workshops,
                    conferences - this is my main source of knowledge. Sometimes I publish articles
                    to <a href="http://shkolovy.com/blog/">my blog</a> or begin to code some small program,
                    just for fun. But the most valuable knowledge I get on my job, when I have some
                    dispute with my colleagues or when I encounter with some new technology which is
                    need to be learnt and introduced into the project.
                    <br />
                    <div style="font-style: italic; text-align: right; padding-top: 5px;">
                        "Live and learn ..."</div>
                    <div style="clear: both;">
                    </div>
                </div>
                <div class="cv-block">
                    <h2 style="background: #9dd4e9;">
                        Hobby And Other Activity</h2>
                    <div style="clear: both;">
                    </div>
                    <img style="margin: 0 0 10px 10px; float: right;" src="Img/hobby.jpg" />
                    <p>
                        I love traveling, especially business trips. It gives me the opportunity to share
                        experience with others and also to broaden my horizons.
                    </p>
                    <p>
                        I adore movies, especially American comedy, and listen to classical music. In my
                        free time I learn English and in the future I am planning to take up French.
                    </p>
                    <p>
                        I love active sport such as: jogging, ping-pong, swimming and cycling. No bad habits.
                    </p>
                  
                    <div style="clear: both;">
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
            I
            <img alt="love" src="Img/heart.png" />
            coding...
        </div>
    </div>
    </form>
</body>
</html>
