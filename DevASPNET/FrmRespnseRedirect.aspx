<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRespnseRedirect.aspx.cs" Inherits="DevASPNET.FrmRespnseRedirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Respone</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnDotNetKorea" runat="server" Text="닷넷코리아" OnClick="btnDotNetKorea_Click1" />
            <br />
            <asp:LinkButton ID="btnDevLec" runat="server" OnClick="btnDevLec_Click">데브렉</asp:LinkButton>
            <br />
            <asp:ImageButton ID="btnVisualAcademy" runat="server" AlternateText="비주얼아카데미" ToolTip="하와소"
                            OnClick="btnVisualAcademy_Click" Style="height:16px"/>
            <br />
        </div>
    </form>
</body>
</html>
