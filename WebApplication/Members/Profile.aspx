<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="WebApplication.Members.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
    Profile</p>
<p>
    <asp:FormView ID="FormView1" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <EditItemTemplate>
            Id:
            <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
            <br />
            Email:
            <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
            <br />
            EmailConfirmed:
            <asp:CheckBox ID="EmailConfirmedCheckBox" runat="server" Checked='<%# Bind("EmailConfirmed") %>' />
            <br />
            PasswordHash:
            <asp:TextBox ID="PasswordHashTextBox" runat="server" Text='<%# Bind("PasswordHash") %>' />
            <br />
            SecurityStamp:
            <asp:TextBox ID="SecurityStampTextBox" runat="server" Text='<%# Bind("SecurityStamp") %>' />
            <br />
            PhoneNumber:
            <asp:TextBox ID="PhoneNumberTextBox" runat="server" Text='<%# Bind("PhoneNumber") %>' />
            <br />
            PhoneNumberConfirmed:
            <asp:CheckBox ID="PhoneNumberConfirmedCheckBox" runat="server" Checked='<%# Bind("PhoneNumberConfirmed") %>' />
            <br />
            TwoFactorEnabled:
            <asp:CheckBox ID="TwoFactorEnabledCheckBox" runat="server" Checked='<%# Bind("TwoFactorEnabled") %>' />
            <br />
            LockoutEndDateUtc:
            <asp:TextBox ID="LockoutEndDateUtcTextBox" runat="server" Text='<%# Bind("LockoutEndDateUtc") %>' />
            <br />
            LockoutEnabled:
            <asp:CheckBox ID="LockoutEnabledCheckBox" runat="server" Checked='<%# Bind("LockoutEnabled") %>' />
            <br />
            AccessFailedCount:
            <asp:TextBox ID="AccessFailedCountTextBox" runat="server" Text='<%# Bind("AccessFailedCount") %>' />
            <br />
            UserName:
            <asp:TextBox ID="UserNameTextBox" runat="server" Text='<%# Bind("UserName") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            Id:
            <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
            <br />
            Email:
            <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
            <br />
            EmailConfirmed:
            <asp:CheckBox ID="EmailConfirmedCheckBox" runat="server" Checked='<%# Bind("EmailConfirmed") %>' />
            <br />
            PasswordHash:
            <asp:TextBox ID="PasswordHashTextBox" runat="server" Text='<%# Bind("PasswordHash") %>' />
            <br />
            SecurityStamp:
            <asp:TextBox ID="SecurityStampTextBox" runat="server" Text='<%# Bind("SecurityStamp") %>' />
            <br />
            PhoneNumber:
            <asp:TextBox ID="PhoneNumberTextBox" runat="server" Text='<%# Bind("PhoneNumber") %>' />
            <br />
            PhoneNumberConfirmed:
            <asp:CheckBox ID="PhoneNumberConfirmedCheckBox" runat="server" Checked='<%# Bind("PhoneNumberConfirmed") %>' />
            <br />
            TwoFactorEnabled:
            <asp:CheckBox ID="TwoFactorEnabledCheckBox" runat="server" Checked='<%# Bind("TwoFactorEnabled") %>' />
            <br />
            LockoutEndDateUtc:
            <asp:TextBox ID="LockoutEndDateUtcTextBox" runat="server" Text='<%# Bind("LockoutEndDateUtc") %>' />
            <br />
            LockoutEnabled:
            <asp:CheckBox ID="LockoutEnabledCheckBox" runat="server" Checked='<%# Bind("LockoutEnabled") %>' />
            <br />
            AccessFailedCount:
            <asp:TextBox ID="AccessFailedCountTextBox" runat="server" Text='<%# Bind("AccessFailedCount") %>' />
            <br />
            UserName:
            <asp:TextBox ID="UserNameTextBox" runat="server" Text='<%# Bind("UserName") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
            <br />
            Email:
            <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
            <br />
            EmailConfirmed:
            <asp:CheckBox ID="EmailConfirmedCheckBox" runat="server" Checked='<%# Bind("EmailConfirmed") %>' Enabled="false" />
            <br />
            PasswordHash:
            <asp:Label ID="PasswordHashLabel" runat="server" Text='<%# Bind("PasswordHash") %>' />
            <br />
            SecurityStamp:
            <asp:Label ID="SecurityStampLabel" runat="server" Text='<%# Bind("SecurityStamp") %>' />
            <br />
            PhoneNumber:
            <asp:Label ID="PhoneNumberLabel" runat="server" Text='<%# Bind("PhoneNumber") %>' />
            <br />
            PhoneNumberConfirmed:
            <asp:CheckBox ID="PhoneNumberConfirmedCheckBox" runat="server" Checked='<%# Bind("PhoneNumberConfirmed") %>' Enabled="false" />
            <br />
            TwoFactorEnabled:
            <asp:CheckBox ID="TwoFactorEnabledCheckBox" runat="server" Checked='<%# Bind("TwoFactorEnabled") %>' Enabled="false" />
            <br />
            LockoutEndDateUtc:
            <asp:Label ID="LockoutEndDateUtcLabel" runat="server" Text='<%# Bind("LockoutEndDateUtc") %>' />
            <br />
            LockoutEnabled:
            <asp:CheckBox ID="LockoutEnabledCheckBox" runat="server" Checked='<%# Bind("LockoutEnabled") %>' Enabled="false" />
            <br />
            AccessFailedCount:
            <asp:Label ID="AccessFailedCountLabel" runat="server" Text='<%# Bind("AccessFailedCount") %>' />
            <br />
            UserName:
            <asp:Label ID="UserNameLabel" runat="server" Text='<%# Bind("UserName") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
    </asp:FormView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" DeleteCommand="DELETE FROM [AspNetUsers] WHERE [Id] = @Id" InsertCommand="INSERT INTO [AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (@Id, @Email, @EmailConfirmed, @PasswordHash, @SecurityStamp, @PhoneNumber, @PhoneNumberConfirmed, @TwoFactorEnabled, @LockoutEndDateUtc, @LockoutEnabled, @AccessFailedCount, @UserName)" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [AspNetUsers] WHERE ([Id] = @Id)" UpdateCommand="UPDATE [AspNetUsers] SET [Email] = @Email, [EmailConfirmed] = @EmailConfirmed, [PasswordHash] = @PasswordHash, [SecurityStamp] = @SecurityStamp, [PhoneNumber] = @PhoneNumber, [PhoneNumberConfirmed] = @PhoneNumberConfirmed, [TwoFactorEnabled] = @TwoFactorEnabled, [LockoutEndDateUtc] = @LockoutEndDateUtc, [LockoutEnabled] = @LockoutEnabled, [AccessFailedCount] = @AccessFailedCount, [UserName] = @UserName WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="EmailConfirmed" Type="Boolean" />
            <asp:Parameter Name="PasswordHash" Type="String" />
            <asp:Parameter Name="SecurityStamp" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="PhoneNumberConfirmed" Type="Boolean" />
            <asp:Parameter Name="TwoFactorEnabled" Type="Boolean" />
            <asp:Parameter Name="LockoutEndDateUtc" Type="DateTime" />
            <asp:Parameter Name="LockoutEnabled" Type="Boolean" />
            <asp:Parameter Name="AccessFailedCount" Type="Int32" />
            <asp:Parameter Name="UserName" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:Parameter Name="Id" Type="String" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="EmailConfirmed" Type="Boolean" />
            <asp:Parameter Name="PasswordHash" Type="String" />
            <asp:Parameter Name="SecurityStamp" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="PhoneNumberConfirmed" Type="Boolean" />
            <asp:Parameter Name="TwoFactorEnabled" Type="Boolean" />
            <asp:Parameter Name="LockoutEndDateUtc" Type="DateTime" />
            <asp:Parameter Name="LockoutEnabled" Type="Boolean" />
            <asp:Parameter Name="AccessFailedCount" Type="Int32" />
            <asp:Parameter Name="UserName" Type="String" />
            <asp:Parameter Name="Id" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
</asp:Content>
