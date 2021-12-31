<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address style="width: 283px">
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
    <table style="width: 500px; height: 500%">
        <tr>
            <td style="width:50%">
                        Kids Name:<br />
                        <asp:TextBox ID="TextBox3" runat="server" Width="400px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Kids Age:<br />
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="22px" Width="50px">
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Parents Name:<br />
                        <asp:TextBox ID="TextBox1" runat="server" Width="400px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Course:<br />
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" style="margin-right: 5px" Width="142px">
                            <asp:ListItem Value="40">Chinese </asp:ListItem>
                            <asp:ListItem Value="40">English </asp:ListItem>
                            <asp:ListItem Value="40">Bahasa Malay </asp:ListItem>
                            <asp:ListItem Value="40">Math </asp:ListItem>
                            <asp:ListItem Value="40">Science </asp:ListItem>
                        </asp:CheckBoxList>
                        <br />
                        Email:
                        <asp:TextBox ID="TextBox2" runat="server" Width="400px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
        </tr>
    </table>
</asp:Content>
