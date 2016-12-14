
Partial Class QuestionThreeForm
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim QuestionList As New List(Of Question1Class)
        Dim myQuestion As Question1Class
        QuestionList = Session("SessionQuestions")
        myQuestion = QuestionList(2)
        lblQuestionOne.Text = myQuestion.question
        Me.Master.QuestionNumber = "Question 3 of 5"
    End Sub
    Protected Sub btnQuestionOne_Click(sender As Object, e As EventArgs) Handles btnQuestionOne.Click
        Dim QuestionList As List(Of Question1Class)
        QuestionList = Session("SessionQuestions")
        Dim myQuestion As Question1Class
        If txtQuestionOne.Text = "" Then
            txtQuestionOne.BorderColor = Drawing.Color.Red
        Else
            myQuestion = QuestionList(2)
            myQuestion.userAnswer = txtQuestionOne.Text
            QuestionList(2) = myQuestion
           Response.Redirect("QuestionFourForm.aspx")
        End If
    End Sub
End Class