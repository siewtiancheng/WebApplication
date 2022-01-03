<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication.Admin.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        Member&#39;s List</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" DeleteCommand="DELETE FROM [AspNetUsers] WHERE [Id] = @Id" InsertCommand="INSERT INTO [AspNetUsers] ([Id], [Email], [PhoneNumber]) VALUES (@Id, @Email, @PhoneNumber)" SelectCommand="SELECT [Id], [Email], [PhoneNumber] FROM [AspNetUsers]" UpdateCommand="UPDATE [AspNetUsers] SET [Email] = @Email, [PhoneNumber] = @PhoneNumber WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Id" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
                <asp:Parameter Name="Id" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>
