﻿Imports MySql.Data.MySqlClient
Public Class LUPAPASSWORD
    Sub Kondisiawal()
        TextBox2.Enabled = False
        TextBox3.Enabled = False
        TextBox1.Enabled = True
        TextBox4.Enabled = True
        TextBox1.Text = ""
        TextBox4.Text = ""
        TextBox3.Text = ""
        TextBox2.Text = ""
        TextBox2.PasswordChar = "*"
        TextBox3.PasswordChar = "*"
    End Sub

    Private Sub LUPAPASSWORD_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Call Kondisiawal()
    End Sub

    Private Sub TextBox1_KeyPress(sender As Object, e As KeyPressEventArgs) Handles TextBox1.KeyPress
        If e.KeyChar = Chr(13) Then
            Call Koneksi()
            cmd = New MySqlCommand("Select * from tb_karyawan where username = '" & TextBox4.Text & "' and namaibu = '" & TextBox1.Text & "'", con)
            rd = cmd.ExecuteReader
            rd.Read()
            If rd.HasRows Then
                TextBox3.Enabled = True
                TextBox2.Enabled = True
                TextBox3.Focus()
            Else
                MessageBox.Show("Nama Ibu Kandung Salah!", "")
                TextBox1.Text = ""
                TextBox4.Text = ""
                TextBox4.Focus()
            End If
        End If
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim data As String = TextBox3.Text
        Dim min As Integer = 8
        data = data.Trim()

        If TextBox2.Text <> TextBox3.Text Then
            MessageBox.Show("Password Baru dan Konfirmasi Harus Sama!", "")
        Else
            If data.Length < min Or TextBox2.Text = "" Or TextBox3.Text = "" Then
                MessageBox.Show("Password Minimal 8 Character!", "")
                TextBox3.Text = ""
                TextBox2.Text = ""
            Else
                Call Koneksi()
                Dim updatedata As String = "Update tb_admin set password = '" & TextBox3.Text & "' where username = '" & TextBox4.Text & "'"
                cmd = New MySqlCommand(updatedata, con)
                cmd.ExecuteNonQuery()
                MessageBox.Show("Password Berhasil di Update", "")
                Call Kondisiawal()
            End If
        End If
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Me.Close()
    End Sub
End Class