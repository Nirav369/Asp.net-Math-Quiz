<%@ Application Language="VB" %>

<script runat="server">

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application startup
    End Sub
    
    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application shutdown
    End Sub
        
    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when an unhandled error occurs
    End Sub

    Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a new session is started
        Dim QuestionList As New List(Of Question1Class)
        Dim QuestionOne As New Question1Class
        Dim QuestionTwo As New Question1Class
        Dim QuestionThree As New Question1Class
        Dim QuestionFour As New Question1Class
        Dim QuestionFive As New Question1Class
        
        QuestionOne.question = "1 + 1"
        QuestionOne.corrAnswer = "2"
        QuestionList.Add(QuestionOne)
        
        QuestionTwo.question = "2 + 2"
        QuestionTwo.corrAnswer = "4"
        QuestionList.Add(QuestionTwo)
        
        QuestionThree.question = "3 + 3"
        QuestionThree.corrAnswer = "6"
        QuestionList.Add(QuestionThree)
        
        QuestionFour.question = "4 + 4"
        QuestionFour.corrAnswer = "8"
        QuestionList.Add(QuestionFour)
        
        QuestionFive.question = "5 + 5"
        QuestionFive.corrAnswer = "10"
        QuestionList.Add(QuestionFive)
        
        Session("SessionQuestions") = QuestionList
        
    End Sub

    Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a session ends. 
        ' Note: The Session_End event is raised only when the sessionstate mode
        ' is set to InProc in the Web.config file. If session mode is set to StateServer 
        ' or SQLServer, the event is not raised.
    End Sub
       
</script>