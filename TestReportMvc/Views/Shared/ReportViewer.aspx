<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportViewer.aspx.cs" Inherits="TestReportMvc.Views.Shared.ReportViewer" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="ReportForm" runat="server">
        <rsweb:ReportViewer ID="MainReportViewer" runat="server"></rsweb:ReportViewer>
        <asp:ScriptManager ID="ScriptManager" runat="server"></asp:ScriptManager>
    </form>
</body>
</html>
