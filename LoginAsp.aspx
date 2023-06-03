<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAsp.aspx.cs" Inherits="LoginAsp.LoginAsp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Dobleclick</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <link href="Recursos/css/estilos.css" rel="stylesheet" />


</head>

<body class="bg-light">
    <div class="wrapper">
        <div>
            <form id="formulario_login" runat="server">
                <div class="form-control">
                    <div class="col-md-6 text-center mb-5">
                        <asp:Label class="h2" ID="lblBienvenida" runat="server" Text="Bienvenid@ al sistema"></asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="LblUsuario" runat="server" Text="Usuario"></asp:Label>
                        <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="correo"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox ID="TbPassword" CssClass="form-control" runat="server" placeholder="contraseña"></asp:TextBox>
                    </div>
                    <hr />
                    <div class="row">
                        <asp:Button ID="BtnIngresar" CssClass="btn btn-primary btn-blue" runat="server" Text="Ingresar" />
                    </div>

                </div>

            </form>

        </div>
    </div>

</body>
</html>
