<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<body>
<p>3. Get a string from the user and display the count of vowels present in it.</p>
<%
String word=request.getParameter("string");
int count=0;
for (int i=0 ; i<word.length(); i++){
         char ch = word.charAt(i);
         if(ch == 'a'|| ch == 'e'|| ch == 'i' ||ch == 'o' ||ch == 'u'||ch == ' '){
            count ++;
         }
      }
    out.println("Number of vowels in the given string is "+count);
%>
</body>
</html>

