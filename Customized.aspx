<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Customized, App_Web_hsxchl9n" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script src="js/jquery-1.11.1.js" type="text/javascript"></script>

    <script src="js/JScript_Form.js" type="text/javascript"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <table class="tableContent" cellpadding="0" cellspacing="0">
            <tr>
                <td class="tdLeft">
                    <div class="formHeading">
                        Ask for Quote ?
                    </div>
                    <div align="right">
                        <asp:TextBox ID="txtFullName" runat="server" Title="Full Name"></asp:TextBox>
                        <asp:TextBox ID="txtEmailID" runat="server" Title="Email ID"></asp:TextBox>
                        <asp:TextBox ID="txtContact" runat="server" Title="Contact No"></asp:TextBox>
                        <asp:TextBox ID="txtRequirement" runat="server" Title="Requirement" TextMode="MultiLine"></asp:TextBox>
                        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Button ID="cmdSubmit" runat="server" Text="Submit" OnClick="cmdSubmit_Click" />
                    </div>
                    <br />
                    
                    <div class="formHeading">
                        Download Broucher<br />
                    </div>
                    <img src="Images/Slider/Slider_1.jpg" alt="broucher" width="95%" style="padding: 10px;" /><br />
                    <p style="padding: 0px 10px; text-align: justify;">
                        The propeller is the final link in a boat's power train. Its job is to take the
                        torque created by a marine engine and convert this torque to thrust.
                    </p>
                   
                    <p style="padding: 0px 10px; text-align: justify;">
                        For more information download our broucher.
                    </p>
                    <p style="text-align: center;">
                        <a href="Files/DaryaPropellers.pdf" style="color: Maroon; text-decoration: underline;">
                            <b>Download Broucher</b></a>
                    </p>
                    <br />
                    <div class="formHeading">
                        Procurement OF MATERIAL
                    </div>
                    <p>
                        DARYA PROPELLERS procures following raw materials across the world to support its
                        steel making processes.</p>
                    <br />
                    <h3>
                        Stainless Steel Scrap</h3>
                    <br />
                    <h3>
                        Virgin Metals</h3>
                    <div class="procurement">
                        <ul>
                            <li>Manganese metal</li>
                            <li>Copper Metal</li>
                            <li>Aluminum Metal</li>
                            <li>Nickel metal</li>
                            <li>Molybdenum metal</li>
                            <li>Chromium metal</li>
                            <li>Silicon metal</li>
                            <li>Ferro Manganese</li>
                            <li>Ferro Chromium</li>
                            <li>Ferro Silico Manganese</li>
                            <li>Ferro Titanium</li>
                            <li>Ferro Silicon</li>
                            <li>Ferro Calcium Silicide</li>
                            <li>Ferro Niobium</li>
                            <li>Ferro Aluminum</li>
                            <li>Ferro Tungsten</li>
                            <li>Ferro Boron</li>
                            <li>Ferro Vanadium</li>
                            <li>Ferro Molybdenum</li></ul>
                    </div>
                    <br />
                    <h3>
                        Castings Grades:</h3>
                    <h4>
                        Stainless Steel Casting Grades</h4>
                    <div class="procurement">
                        <ul>
                            <li>CF8M (SS 316 and SS 316L)</li></ul>
                    </div>
                    <br />
                    <div id="quickLink">
                        <div class="formHeading">
                            Quick Links
                        </div>
                        <div class="procurement">
                            <ul>
                                <li><a href="About.aspx">About Darya</a></li>
                                <li><a href="Parsinate.aspx">Parsinate Propellers</a></li>
                                <li><a href="Fishing.aspx">Fishing Propellers</a></li>
                                <li><a href="Customized.aspx">Customized Propellers</a></li></ul>
                        </div>
                    </div>
                </td>
                <td class="tdRight">
                    <div class="propHeading">
                        <h1 style="color: Maroon; line-height: 60px; padding-left: 20px;">
                            Customized Propellers</h1>
                    </div>
                    
                    <p>
                        DARYA PROPELLERS is manufacturing stainless steel propellers confirming to national
                        and international standards.</p>
                    <p>
                        <b>Marine grade stainless,</b> or 316 stainless steel, is molybdenum-alloyed steel
                        and is the second most common austenite stainless steel (after grade 304). It is
                        the preferred steel for use in marine environments because of its greater resistance
                        to pitting corrosion than other grades of steel.
                    </p>
                    <br />
                    <h2 style="color: Maroon;">
                        1. Production Process</h2>
                    <br />
                    <table width="100%">
                        <tr>
                            <td>
                                <center>
                                    <img src="Images/Casting.jpg" alt="Casting" /></center>
                            </td>
                            <td>
                                <center>
                                    <img src="Images/Machining.jpg" alt="Machining" /></center>
                            </td>
                            <td>
                                <center>
                                    <img src="Images/finishing.jpg" alt="finishing" /></center>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <center>
                                    Melting / Poring Casting</center>
                            </td>
                            <td>
                                <center>
                                    Machining</center>
                            </td>
                            <td>
                                <center>
                                    Balancing & finishing
                                </center>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <%--<div style="text-align: center;">
                        <img src="Images/Process.png" alt="Process" width="300" /></div>--%>
                    <br />
                    <h2 style="color: Maroon;">
                        2. Manufacturing Technology</h2>
                    <br />
                    <p>
                        DARYA PROPELLERS is well equipped with ultra modern Steel making technologies.</p>
                    <h4 style="text-decoration:underline">
                        Melting and Casting Shop</h4>
                    <ul>
                        <li>Induction Furnace - 500 Kgs </li>
                        <li>Digital immersion pyrometers</li>
                        <li>Casting - Bottom Pouring Ladles</li>
                    </ul>
                    <h4 style="text-decoration:underline">
                        Heat Treatment Division</h4>
                    <p>
                        DARYA PROPELLERS is having heat treatment furnaces with six point temperature scanner
                        for ensuring uniformity in temperature to ± 15º C, resulting in highest product
                        performance, with Fork Lifting Crane to complete Quenching process within 30 seconds.</p>
                    <p>
                        Heat Treatments available:
                    </p>
                    <ul>
                        <li>Stress relieving and Annealing</li>
                        <li>Normalizing and Tempering</li>
                        <li>Solution Annealing</li>
                        <li>Quenching</li></ul>
                    <h3 style="text-decoration:underline">
                        Foundry Division</h3>
                    <br />
                    <h4 style="text-decoration:underline">
                        Pattern Engineering</h4>
                    <p>
                        We manufacture wooden patterns and for castings in bulk quantities, we use metallic
                        patterns, which are outsourced to professional pattern makers.</p>
                    <table class="tblCustom">
                        <tr>
                            <td class="tblCustomHeading">
                                <h4>
                                    Molding</h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Fettling/Finishing</h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Machining</h4>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul>
                                    <li>Green sand</li>
                                    <li>CO2 sand</li>
                                    <li>No bake sand</li>
                                    <li>Shell </li>
                                </ul>
                            </td>
                            <td>
                                <ul>
                                    <li>Shot Blasting machine</li>
                                    <li>All facilities for gas cutting, grinding, fettling/finishing and gauging of castings</li></ul>
                            </td>
                            <td>
                                <p>
                                    Well equipped local ancillaries with modernized equipments for turning, boring,
                                    shaping, plaining & milling operations to Finish Machine the Castings within micron
                                    tolerances.</p>
                            </td>
                        </tr>
                    </table>
                    <h4 style="text-decoration:underline">
                        Material Testing Laboratory</h4>
                    <ul>
                        <li>Fully Calibrated instruments for testing and inspection.</li></ul>
                    <h2 style="color: Maroon;">
                        3. Quality Assurance</h2>
                    <br />
                    <p>
                        The ultra modern calibrated testing facilities in DARYA PROPELLERS , ensures highest
                        quality standards.</p>
                    <table class="tblCustom">
                        <tr>
                            <td class="tblCustomHeading">
                                <h4>
                                    Chemical Testing
                                </h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Mechanical Testing
                                </h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Non Destructive Testing</h4>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul>
                                    <li>Optical Emission Spectrometer</li>
                                    <li>Fully equipped laboratory </li>
                                </ul>
                            </td>
                            <td>
                                <ul>
                                    <li>Universal testing machine</li>
                                    <li>Brinnel / Rockwell, Poldi hardness testers</li>
                                    <li>Impact testing machine</li></ul>
                            </td>
                            <td>
                                <ul>
                                    <li>Ultrasonic testing machine</li>
                                    <li>Magnetic particle inspection machine</li>
                                    <li>Dye Penetrant testing</li>
                                    <li>Pressure testing</li>
                                    <li>Radiography testing</li></ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="tblCustomHeading">
                                <h4>
                                    Metallographic Testing</h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Sand Testing</h4>
                            </td>
                            <td class="tblCustomHeading">
                                <h4>
                                    Dimensional Inspection</h4>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul>
                                    <li>Metallurgical Microscope</li>
                                    <li>Sample Cutting and Polishing machine</li></ul>
                            </td>
                            <td>
                                <ul>
                                    <li>Fully equipped sand testing laboratory.</li></ul>
                            </td>
                            <td>
                                <ul>
                                    <li>All Instruments and gauges are available</li></ul>
                            </td>
                        </tr>
                    </table>
                    <%--<h3>
                        Castings Grades:</h3>
                    <br />
                    <h4>
                        Stainless Steel Casting Grades</h4>
                    <ul>
                        <li>CF8M (SS 316 and SS 316L)</li></ul>--%>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
