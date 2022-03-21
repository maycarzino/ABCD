using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load (object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            LoadRecord();
        }
    }
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-32HD79K;Initial Catalog=SistemaC#;Integrated Security=True");


    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("Insert into CatalogoID_Tab values ('"+int.Parse(TextBox14.Text)+"', '"+TextBox1.Text+"','"+TextBox2.Text+"','"+DropDownList4.SelectedValue+DropDownList5.SelectedValue+DropDownList6.SelectedValue+"','"+TextBox4.Text+TextBox12.Text+"','"+TextBox13.Text+ "','" + TextBox5.Text+ "')", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),"script", "alert('Cadastro Realizado com Sucesso');", true);
        LoadRecord();
    }


    void LoadRecord()
    {
        SqlCommand comm = new SqlCommand("select * from CatalogoID_Tab", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("Update CatalogoID_Tab set Titulo ='" + TextBox1.Text + "',Artista='" + TextBox2.Text + "',Lançamento='" + DropDownList4.SelectedValue + DropDownList5.SelectedValue + DropDownList6.SelectedValue + "',Genero ='" + TextBox4.Text + TextBox12.Text + "', Faixas='" + TextBox13.Text + "', Preço='" + TextBox5.Text + "' where CadastroID= '" + int.Parse(TextBox14.Text) + "'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Atualizado com Sucesso');", true);
        LoadRecord();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("Delete CatalogoID_Tab where CadastroID= '" + int.Parse(TextBox14.Text) + "'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Deletado com Sucesso');", true);
        LoadRecord();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlCommand comm = new SqlCommand("select * from CatalogoID_Tab where CadastroID= '" + int.Parse(TextBox14.Text) + "'", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}