<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="AutoForm.aspx.cs" Inherits="ejemplo_web.AutoForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-6">
            <div class="mb-3">
                <label for="txtId" class="form-label">Id</label>
                <asp:TextBox runat="server" ID="txtId" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtModelo" class="form-label">Modelo</label>
                <asp:TextBox runat="server" ID="txtModelo" CssClass="form-control" />

            </div>
            <div class="mb-3">
                <label for="txtDescripcion" class="form-label">Descripción</label>
                <asp:TextBox runat="server" TextMode="MultiLine" ID="txtDescripcion" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="ddlColores" class="form-label">Color</label>
                <asp:DropDownList CssClass="form-select" ID="ddlColores" runat="server"></asp:DropDownList>

            </div>
            <div class="mb-3">
                <label for="txtFecha" class="form-label">Fecha</label>
                <asp:TextBox runat="server" TextMode="Date" ID="txtFecha" CssClass="form-control" />
            </div>
                <asp:CheckBox Text="" ID="cbxUsado" runat="server" />
                <asp:Label Text="Usado" CssClass="form-check-lebel" runat="server" />
            <div class="mb-3">
                <asp:RadioButton Text="Importado" ID="rdbImportado" runat="server" GroupName="origen" />   
                <asp:RadioButton Text="Nacional" ID="rdbNacional" Checked="true"  runat="server" GroupName="origen"/>
            
            </div>
            <div class="mb-3">
                <asp:Button ID="btnAceptar" runat="server" CssClass="btn btn-primary" Text="Aceptar" OnClick="btnAceptar_Click" />
                <a href="default.aspx">Regresar</a>

            </div>
        </div>


    </div>

</asp:Content>
