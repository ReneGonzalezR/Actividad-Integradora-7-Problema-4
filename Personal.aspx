<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personal.aspx.cs" Inherits="Actividad_Integradora_7_Problema_4.Personal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            --------------Personal------------<br />
            <br />
            Nombre:
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            Apellido:
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            Calle:
            <asp:TextBox ID="txtCalle" runat="server"></asp:TextBox>
            <br />
            CP:
            <asp:TextBox ID="txtCP" runat="server"></asp:TextBox>
            <br />
            Ciudad:
            <asp:TextBox ID="txtCiudad" runat="server"></asp:TextBox>
            <br />
            Telefono:
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
            <br />
            Correo:
            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
            <br />
            Red Solcial:
            <asp:TextBox ID="txtRedSolcial" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="btnGenerar" runat="server" OnClick="btnGenerar_Click" Text="Generar XML" />
    </form>
</body>
</html>
