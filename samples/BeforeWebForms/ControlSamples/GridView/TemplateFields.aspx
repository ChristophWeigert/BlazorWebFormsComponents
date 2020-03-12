﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TemplateFields.aspx.cs" Inherits="BeforeWebForms.ControlSamples.GridView.TemplateFields" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  <h2>GridView Control</h2>

  <div>
      <a href="Default.aspx">Default</a> | <a href="AutoGeneratedColumns.aspx">AutoGeneratedColumns </a> | <a href="TemplateFields.aspx">Template Fields</a>
  </div>

  <p>This is just a simple example of a GridView that uses template fields</p>

  <asp:gridview id="TemplateFieldGridView" 
    autogeneratecolumns="False"
    ItemType="SharedSampleObjects.Models.Widget"
    runat="server">
      <Columns>
        <asp:TemplateField HeaderText="Name">
			      <ItemTemplate>
				      <asp:Label ID="lblName" runat="server" Text="<%#:Item.Name %>"></asp:Label>
			       </ItemTemplate>
		    </asp:TemplateField>
        <asp:TemplateField HeaderText="Price">
			        <ItemTemplate>
				        <asp:Label runat="server" id="lblPrice" Text="<%#:Item.Price %>"></asp:Label>
			         </ItemTemplate>
		    </asp:TemplateField>
      </Columns>
  </asp:gridview>

  <asp:Button runat="server" Text="Click Me" OnClick="Unnamed_Click"/>
</asp:Content>