<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP3_GRUPO_8.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblLocalidades" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Localidades"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;<asp:Label ID="lblNombreLocalidad" runat="server" Text="Nombre de Localidad: "></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombreLocalidad" runat="server" Width="147px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtNombreLocalidad" ValidationGroup="grupo1">Ingrese localidad</asp:RequiredFieldValidator>
            <asp:Label ID="lblLocalidadRepetida" runat="server"></asp:Label>
            &nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnGLocalidad" runat="server" Height="22px" Text="Guardar Localidad" Width="131px" OnClick="BtnGLocalidad_Click1" ValidationGroup="grupo1" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblUsuarios" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Usuarios"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;<asp:Label ID="lblUsuario" runat="server" Text="Nombre Usuario: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsuario" runat="server" Width="147px" ValidationGroup="grupo2"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvNombreUsuario" runat="server" ControlToValidate="txtUsuario" ValidationGroup="grupo2">*</asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblContaseña" runat="server" Text="Contraseña:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtContraseña" runat="server" Width="147px"  TextMode="Password" ValidationGroup="grupo2"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblRepetirContraseña" runat="server" Text="Repetir Contraseña:"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtRepetirContraseña" runat="server" Width="147px"  TextMode="Password" ValidationGroup="grupo2"></asp:TextBox>
            <asp:CompareValidator ID="cvContraseña" runat="server" ControlToCompare="txtContraseña" ControlToValidate="txtRepetirContraseña" ValidationGroup="grupo2">Contraseñas Diferentes</asp:CompareValidator>
            <br />
            <br />
            <br />
            <br />
&nbsp;<asp:Label ID="lblLocalidadesLista" runat="server" Text="Localidades: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlLocalidades" runat="server" Height="16px" Width="190px" ValidationGroup="grupo2">
                <asp:ListItem>--Seleccione una localidad--</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btnInicio" runat="server" OnClick="btnInicio_Click" Text="Ir a Inicio.aspx" ValidationGroup="grupo3" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
