var $styleSheet1; $styleSheet2 : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$styleSheet1:=WP Get style sheet:C1656(WParea2; "Title")
$styleSheet2:=WP Get style sheet:C1656(WParea2; "Images")

If (Form:C1466.linkTitles)
	WP SET ATTRIBUTES:C1342($styleSheet1; wk keep with next:K81:366; True:C214)
	WP SET ATTRIBUTES:C1342($styleSheet2; wk keep with next:K81:366; True:C214)
Else 
	WP SET ATTRIBUTES:C1342($styleSheet1; wk keep with next:K81:366; False:C215)
	WP SET ATTRIBUTES:C1342($styleSheet2; wk keep with next:K81:366; False:C215)
End if 


