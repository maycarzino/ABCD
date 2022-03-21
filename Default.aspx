<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style="font-size:x-large" align="center"> Catálogo de Músicas</div>
        <table class="nav-justified">
            <tr>
                <td style="width: 161px">&nbsp;</td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Nro. Cadastro</td>
                <td style="height: 20px" colspan="2">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px">&nbsp;</td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Título do Álbum</td>
                <td style="height: 20px" colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px; height: 20px"></td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Artista</td>
                <td style="height: 20px" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px; height: 19px"></td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Data de lançamento</td>
                <td style="height: 20px" colspan="2">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem Selected="True">DD</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    /<asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem Selected="True">MM</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                    </asp:DropDownList>
                    /<asp:DropDownList ID="DropDownList6" runat="server">
                        <asp:ListItem Selected="True">AAAA</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 161px; height: 20px"></td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px; height: 20px;">Gênero</td>
                <td style="height: 20px; width: 228px;">
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium"></asp:TextBox>
                    <br />
                </td>
                <td style="height: 20px">
                    Data do cadastro: <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px">&nbsp;</td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Faixas</td>
                <td style="height: 20px" colspan="2">
                    <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px; height: 20px"></td>
                <td aria-expanded="undefined" class="modal-sm" style="border-bottom-style: dotted; border-bottom-width: 1px; width: 162px;">Preço</td>
                <td style="height: 20px" colspan="2">
                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium">$</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px">&nbsp;</td>
                <td class="modal-sm" style="width: 162px">&nbsp;</td>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="#3399FF" BorderColor="#0066FF" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="White" Text="Cadastrar" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" BackColor="#3399FF" BorderColor="#0066FF" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="White" Text="Atualizar" OnClick="Button2_Click" />
                    <asp:Button ID="Button3" runat="server" BackColor="#3399FF" BorderColor="#0066FF" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="White" Text="Deletar" OnClientClick="return confirm('Tem certeza de que deseja deletar?')" OnClick="Button3_Click" />
                    <asp:Button ID="Button4" runat="server" BackColor="#3399FF" BorderColor="#0066FF" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="White" Text="Pesquisar" OnClick="Button4_Click" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Center" Width="573px">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        
        <br />
    </div>
</asp:Content>
