 <!-- #include virtual="/kjasp/func/DB.fun" -->

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<title></title>
<base target="main">
<TITLE> </TITLE>
</head>
<body background="../hmath/bg%20flowers1.bmp">
 
 <% 
  MySelf = Request.ServerVariables("PATH_INFO")

 SECTM=Request("SECTM")
 TNUM = Request("TNUM") 
  'Dim URL
  ' URL = SECTM&ITEM
  '''URL = SECTM&"login-1.asp" 
 If Request("Send") <> Empty Then

      Response.Redirect "Testbk-1.asp?" & Request.QueryString
     ''Response.Redirect "TestKa.asp?" & Request.QueryString
    ' Response.Redirect URL 
   ''' window.open URL  
    ''' window.open URL 
' End If 
 ' crsTM =Trim(SECTM+TNUM)&".htm"
    'crsTM ="math/"&Trim(CStr(rs("題目碼")))&".html"
    ''crsTM ="1010104.html" & '數學圖形檔須在同目錄才會顯示
    '''Response.Write crsTM

    End If 
 %>    

<H2 ALIGN=請選冊-章-節&題號</h2>  
 <HR>
  <form action="<%=Myself%>" method="GET"> 
  <!-- <FORM Action=Testbk-1.asp Method=POST>
   <INPUT Type=Hidden Name=Send Value="Send">
   姓名：<INPUT Type=Text Name=Name Size=20><P>
   興趣：<INPUT Type=Text Name=Love Size=20><P>
   <INPUT Type=Submit Value="傳 送">-->
   <h5>冊-章-節　　　
         <p>：<select name="SECTM" size="6"> 
            <option value="B2~1-1.htm">2~1-1</option> 
            <option value="B2~1-2.htm">2~1-2</option> 
            <option value="B2~1-3.htm">2~1-3</option> 
            <option value="B2~1-4.htm">2~1-4</option> 
            <option value="B2~1-5.htm">2~1-5</option>
            <option value="B2~2-1.htm">2~2-1</option> 
            <option value="B2~2-2.htm">2~2-2</option> 
            <option value="B2~2-3.htm">2~2-3</option> 
            <option value="B2~3-1.htm">2~3-1</option> 
            <option value="B2~3-2.htm">2~3-2</option> 
            <option value="B2~3-3.htm">2~3-3</option> 
            <option value="B2~3-4.htm">2~3-4</option> 
            <option value="B2~3-5.htm">2~3-5</option> 
            <option value="B2~3-6.htm">2~3-6</option> 
            <option value="B2~3-7.htm">2~3-7</option> 
 
        </select>
         
        <p><input type="submit" Name="Send" value=" 請進入 "> </p> 
         
    </FORM>
  </body >
 </html>

   

 

    
















