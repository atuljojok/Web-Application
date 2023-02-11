<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
                   
                  
                          <div class="mb-3 form-group">
                              
                            <label for="exampleInputEmail1" class="form-label">Email address</label>

                            <asp:TextBox ID="TextEmail"  class="form-control" runat="server" aria-describedby="emailHelp"></asp:TextBox>
                           
                            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                          </div>
                          <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <asp:TextBox ID="TextPswd" type="password" class="form-control" runat="server" TextMode="Password" ></asp:TextBox>
                            
                          </div> 
                          
                          <asp:Button ID="BtnSumit" class="btn btn-primary" runat="server" Text="Submit" OnClick="BtnSumit_Click" /><br />
                          <asp:Label ID="LabelMsg" runat="server" Text="error msg" ForeColor="#CC3300" Font-Size="Small"></asp:Label>
                      
                               <asp:Button ID="Button2"  runat="server"  Text="Button"  OnClick="Button2_Click" />


</asp:Content>
