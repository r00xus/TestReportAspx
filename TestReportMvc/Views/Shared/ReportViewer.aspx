<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportViewer.aspx.cs" Inherits="TestReportMvc.Views.Shared.ReportViewer" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>


<form id="ReportForm" runat="server">
    <asp:button runat="server" text="Button" ID="btn_Test" OnClick="Unnamed1_Click" />


    <rsweb:ReportViewer ID="MainReportViewer" runat="server" Width="970px"></rsweb:ReportViewer>
    <asp:scriptmanager id="ScriptManager" runat="server"></asp:scriptmanager>
</form>
