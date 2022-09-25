<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Ejercicio2.Ejercicio2" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
        <form id="form1" runat="server">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" Text="Calcular Salario"></asp:Label>
            <br />
            <br />
        <div>                       
            <asp:Label ID="LblSalario" runat="server" Text="Ingrese el salario:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtSalario" runat="server"></asp:TextBox>
            <br />            
            <asp:Label ID="LblISSS" runat="server" Text="ISSS:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtISSS" runat="server" ReadOnly="True"></asp:TextBox>
            <br />            
            <asp:Label ID="LblRenta" runat="server" Text="Renta:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtRenta" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <asp:Label ID="LblAFP" runat="server" Text="AFP:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtAFP" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <asp:Label ID="LblSeguro" runat="server" Text="Seguro:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtSeguro" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <asp:Label ID="LblSalarioNeto" runat="server" Text="Salario Neto:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtSalarioNeto" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <br />           
            <asp:Button ID="BtnCalcular" runat="server" Text="Calcular" OnClick="Button1_Click" BackColor="#0066FF" ForeColor="Black" />
            <br />   
            <br />   
            <asp:Label ID="LblError" runat="server" ForeColor="Red"></asp:Label>
        </div>        
    </form>
    </center>    
</body>
</html>
