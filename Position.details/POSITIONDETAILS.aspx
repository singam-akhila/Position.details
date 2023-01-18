<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="POSITIONDETAILS.aspx.cs" Inherits="Position.details.POSITIONDETAILS" %>

<!DOCTYPE html>

  <html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
    <title></title>
         <script src="Scripts/bootstrap.js"></script>
         <script src="Scripts/jquery-3.6.3.js"></script>
         <script src="Scripts/jquery.validate.js"></script>

</head>
<body>
       <form id="form1" runat="server">
        

            <div>Create a Position</div>
  <div>
          Position Code<br /> <asp:TextBox ID="TxtPositioncode" runat="server"></asp:TextBox><br />
          <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
            ForeColor="Red" ErrorMessage="Please enter Position Code"
            ID="RfvPositioncode" ControlToValidate="TxtPositioncode" runat="server" />
  </div>
   <div>
            Description<br /><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
          <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
            ForeColor="Red" ErrorMessage="Please enter Description"
            ID="RfvTextBox1" ControlToValidate="TextBox1" runat="server" />
   </div>
   <div>
            Year<br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
            ForeColor="Red" ErrorMessage="Please Select a Year"
            ID="RequiredFieldValidator1" ControlToValidate="TextBox2" runat="server" />

 

         </div>
      <div>
             BudgetedStrength<br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
            ForeColor="Red" ErrorMessage="Please enter Budgeted Strength"
            ID="RequiredFieldValidator2" ControlToValidate="TextBox3" runat="server" />
</div>
<div>
            CurrentStrength<br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
            ForeColor="Red" ErrorMessage="Please enter Current Strength"
            ID="RequiredFieldValidator3" ControlToValidate="TextBox4" runat="server" />

 

            </div>
    <br />
    <div>
            <asp:Button ID="Button3" runat="server" Text="Add New &nbsp;&nbsp;&emsp;" OnClick="Button3_Click" />

 

                            <asp:Button ID="Button1" runat="server" Text="Reset" />
    </div>
        
    </form>
  </body>
</html>
