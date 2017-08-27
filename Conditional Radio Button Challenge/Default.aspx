<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Conditional_Radio_Button_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h4>Your Note Taking Preferences</h4>
        <asp:RadioButton ID="RadioButtonPencil" runat="server" Checked="True" GroupName="noteTakingPreferences" Text="Pencil" />
        <br />
        <asp:RadioButton ID="RadioButtonPen" runat="server" GroupName="noteTakingPreferences" Text="Pen" />
        <br />
        <asp:RadioButton ID="RadioButtonPhone" runat="server" GroupName="noteTakingPreferences" Text="Phone" />
        <br />
        <asp:RadioButton ID="RadioButtonTablet" runat="server" GroupName="noteTakingPreferences" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="ButtonOK" runat="server" OnClick="ButtonOK_Click" Text="Ok" />
        <br />
        <br />
        <asp:Label ID="LabelResult" runat="server" Text="Please select an option."></asp:Label>
        <br />
        <br />
        <asp:Image ID="imagePref" runat="server" />
    
    </div>
    </form>
</body>
</html>
