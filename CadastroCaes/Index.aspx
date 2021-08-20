<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CadastroCaes.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="CSS/Style.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="divCadastro">

            <img src="IMG/pet-shop.png" id="imgLogo" />
            <div class="mb-3">
                <asp:TextBox runat="server" ID="txtNome" Class="form-control" placeholder=" Nome" />
            </div>

            <div class="mb-3">
                <asp:TextBox runat="server" ID="txtPeso" Class="form-control" placeholder=" Peso" />
            </div>

            <div class="mb-3">
                <asp:TextBox runat="server" ID="txtRaca" Class="form-control" placeholder=" Raça" />
            </div>

            <asp:RadioButton Text="Macho" runat="server" GroupName="sexo" />
            <asp:RadioButton Text="Fêmea" runat="server" GroupName="sexo" />

            <div>Data de Nascimento</div>
            <div class="mb-3">
            <asp:TextBox runat="server" ID="txtDataNascimento" class="form-control" TextMode="Date" />
            </div>
              
                <asp:CheckBox ID="chkCastrado" Text="Pet Castrado"  runat="server" />
            
            <div class="mb-3">
                <asp:DropDownList runat="server" ID="ddlOpicao" class="form-control" required="true" placeholder=" Informe o Porte">
                    <asp:ListItem Text="*** Selecione o porte do pet ***" />
                    <asp:ListItem Text="Porte Grande" />
                    <asp:ListItem Text="Porte Médio" />
                    <asp:ListItem Text="Porte Pequeno" />
                </asp:DropDownList>
            </div>
            <div class="mb-3">
                <asp:Button Text="Cadastre-se" ID="btnCadastrar" Class="form-control btn btn-primary"  runat="server"  />
            </div>

        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
