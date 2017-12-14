
Partial Class Template_Login_login
    Inherits System.Web.UI.Page

    Protected Sub masuk_Click(sender As Object, e As EventArgs) Handles masuk.Click
        If (email.Text = "iqi@djs.com" And pass.Text = "iqi") Then
            Server.Transfer("../Member/Akun.aspx", True)
        End If
        If (email.Text = "admin@djs.com" And pass.Text = "djs") Then
            Server.Transfer("../Admin/Akun.aspx", True)
        End If
    End Sub
End Class
