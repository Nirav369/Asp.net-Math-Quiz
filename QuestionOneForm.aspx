<%@ Page Title="" Language="VB" MasterPageFile="~/MathQuiz.master" AutoEventWireup="false" CodeFile="QuestionOneForm.aspx.vb" Inherits="QuestionOneForm" %>
<%@ MasterType VirtualPath ="~/MathQuiz.master" %>
<asp:Content ID="Content2" ContentPlaceHolderID="questionBlock" Runat="Server">
    <asp:Label ID="lblQuestionOne" runat="server" Text="Label"></asp:Label>
    &nbsp;=
    <asp:TextBox ID="txtQuestionOne" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnQuestionOne" runat="server" Text="Next" />
</asp:Content>
