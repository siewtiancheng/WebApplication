<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>

    <table style="width: 500px; height: 500%">
        <tr>
            <td style="width:50%">
                        Kids Name:
                        <asp:TextBox ID="TextBox1" runat="server" Width="1000px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Kids Age:
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
                        Parents Name:
                        <asp:TextBox ID="TextBox2" runat="server" Width="1000px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
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
                        <strong>Email:</strong>
                        <asp:TextBox ID="TextBox3" runat="server" Width="1000px" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required Field" ForeColor="Red" EnableClientScript="False" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <strong>Content:</strong><br />
                        <asp:TextBox ID="TextBox4" runat="server" Width="1000px" Height="100px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
        </tr>
    </table>
</asp:Content>
