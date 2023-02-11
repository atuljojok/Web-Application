<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
       <div class="container">
           <div class="col-md-8 d-flex justify-content-between"style="padding-left:400px">
               <form>
                  <div class="mb-3 justify-content-center">
                    <label for="exampleInputEmail1" class="form-label">Header Text</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Header Text">
                   
                  </div>
                  <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Default Text 1</label>
                    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Default Text 1">
                  </div>
                   <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Default Text 2</label>
                    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Default Text 2">
                  </div>
                    <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Footer text</label>
                    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Footer text">
                  </div>
                  <button type="submit" class="btn btn-primary">Submit</button>
        </form>

           </div>
       </div>
   </section>
</asp:Content>
