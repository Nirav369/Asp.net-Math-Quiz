
Partial Class FinalResultForm
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Me.Master.QuestionNumber = "Result Page"
        Dim QuestionList As List(Of Question1Class)
        Dim myQuestion As Question1Class
        Dim correct As Integer = 0
        Dim incorrect As Integer = 0
        Dim totalpercent As Integer

        QuestionList = Session("SessionQuestions")
        myQuestion = QuestionList(0)
        If myQuestion.userAnswer = myQuestion.corrAnswer Then
            correct = correct + 1
        Else
            incorrect = incorrect + 1
        End If
        lblQuestion1.Text = myQuestion.question
        lblCorrect1.Text = myQuestion.corrAnswer
        lbluser1.Text = myQuestion.userAnswer


        myQuestion = QuestionList(1)
        If myQuestion.userAnswer = myQuestion.corrAnswer Then
            correct = correct + 1
        Else
            incorrect = incorrect + 1
        End If
        lblQuestion2.Text = myQuestion.question
        lblCorrect2.Text = myQuestion.corrAnswer
        lbluser2.Text = myQuestion.userAnswer

        myQuestion = QuestionList(2)
        If myQuestion.userAnswer = myQuestion.corrAnswer Then
            correct = correct + 1
        Else
            incorrect = incorrect + 1
        End If
        lblQuestion3.Text = myQuestion.question
        lblCorrect3.Text = myQuestion.corrAnswer
        lbluser3.Text = myQuestion.userAnswer

        myQuestion = QuestionList(3)
        If myQuestion.userAnswer = myQuestion.corrAnswer Then
            correct = correct + 1
        Else
            incorrect = incorrect + 1
        End If
        lblQuestion4.Text = myQuestion.question
        lblCorrect4.Text = myQuestion.corrAnswer
        lbluser4.Text = myQuestion.userAnswer

        myQuestion = QuestionList(4)
        If myQuestion.userAnswer = myQuestion.corrAnswer Then
            correct = correct + 1
        Else
            incorrect = incorrect + 1
        End If
        lblQuestion5.Text = myQuestion.question
        lblCorrect5.Text = myQuestion.corrAnswer
        lbluser5.Text = myQuestion.userAnswer
        totalpercent = (correct / 5) * 100
        lblCorrectAnswer.Text = "Number of Correct Answers: " & correct
        lblInCorrectAnswer.Text = "Number of Inorrect Answers: " & incorrect
        lblpercent.Text = "Your Total Percent is: " & totalpercent & "%"
    End Sub
End Class
