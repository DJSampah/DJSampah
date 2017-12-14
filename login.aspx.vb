
Partial Class login
    Inherits System.Web.UI.Page

    Protected Sub btnlogin_Click(sender As Object, e As EventArgs) Handles btnlogin.Click
        Dim username As String = "member"
        Dim password As String = "member"
        If (txtusername.Text = username) And (txtusername.Text = password) Then
            Response.Redirect("~/Member/Akun.aspx", True)
        Else
            Response.Redirect("~/Member/Shop.aspx", True)
        End If
    End Sub
End Class
