
Partial Class QuestionFiveForm
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
Dim QuestionList As New List(Of Question1Class)
        Dim myQuestion As Question1Class
        QuestionList = Session("SessionQuestions")
        myQuestion = QuestionList(4)
        lblQuestionOne.Text = myQuestion.question
        Me.Master.QuestionNumber = "Question 5 of 5"
    End Sub
    Protected Sub btnQuestionOne_Click(sender As Object, e As EventArgs) Handles btnQuestionOne.Click
        Dim QuestionList As List(Of Question1Class)
        QuestionList = Session("SessionQuestions")
        Dim myQuestion As Question1Class
        If txtQuestionOne.Text = "" Then
            txtQuestionOne.BorderColor = Drawing.Color.Red
        Else
            myQuestion = QuestionList(4)
            myQuestion.userAnswer = txtQuestionOne.Text
            QuestionList(4) = myQuestion
            Response.Redirect("FinalResultForm.aspx")
        End If

    End Sub
End Class
