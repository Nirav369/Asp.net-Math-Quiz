<%@ Page Title="" Language="VB" MasterPageFile="~/MathQuiz.master" AutoEventWireup="false" CodeFile="FinalResultForm.aspx.vb" Inherits="FinalResultForm" %>
<%@ MasterType VirtualPath ="~/MathQuiz.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 764px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            width: 327px;
        }
        .auto-style3 {
            width: 239px;
        }
        .auto-style4 {
            width: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="questionBlock" Runat="Server">
 <table class="auto-style1">
            <tr>
                <td class="auto-style4">Question</td>
                <td class="auto-style3">Correct&nbsp; Answer</td>
                <td class="auto-style2">Your Answer</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblQuestion1" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblCorrect1" runat="server"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lbluser1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblQuestion2" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblCorrect2" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lbluser2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblQuestion3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblCorrect3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lbluser3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblQuestion4" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblCorrect4" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lbluser4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblQuestion5" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblCorrect5" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lbluser5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    <br />
    <asp:Label ID="lblCorrectAnswer" runat="server" Text="Label"></asp:Label><br />
    <asp:Label ID="lblInCorrectAnswer" runat="server" Text="Label"></asp:Label><br />
    <asp:Label ID="lblpercent" runat="server" Text="Label"></asp:Label><br />
</asp:Content>

