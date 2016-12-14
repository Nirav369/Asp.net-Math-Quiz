
Partial Class MathQuiz
    Inherits System.Web.UI.MasterPage

    Public Property QuestionNumber As String
        Get
            Return lblQuestionNo.Text
        End Get
        Set(ByVal value As String)
            lblQuestionNo.Text = value
        End Set
    End Property
End Class

