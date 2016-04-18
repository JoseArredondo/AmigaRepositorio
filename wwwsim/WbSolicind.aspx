
<%@ Page Title="Solicitud de Creditos" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="WbSolicind.aspx.vb" Inherits="WbSolicind" %>

<%@ Register assembly="Microsoft.Web.UI.WebControls" namespace="Microsoft.Web.UI.WebControls" tagprefix="iewc" %>
<%@ Register src="controles/WbFind.ascx" tagname="WbFind" tagprefix="uc1" %>

<%@ Register src="controles/WbSolind.ascx" tagname="WbSolind" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td>
				<iewc:tabstrip id="TabStrip1" AutoPostBack="True" TabDefaultStyle="background-color:#000000;font-family:verdana;font-weight:bold;font-size:8pt;color:#ffffff;width:79;height:21;text-align:center;"
				    TabHoverStyle="background-color:#777777;" TabSelectedStyle="background-color:#ffffff;color:#000000;"
					runat="server" Font-Names="Century Gothic" Font-Size="Larger">
				<iewc:Tab Text="Busqueda"></iewc:Tab>
				<iewc:Tab Text="Solicitud de Credito"></iewc:Tab>
				</iewc:tabstrip>                
                
        </tr>        
        <tr>
            <td>
				<uc1:WbFind ID="WbFind1" runat="server" />
                <uc2:WbSolind ID="WbSolind1" runat="server" />
            </td>
        </tr>        
    </table>
</asp:Content>
