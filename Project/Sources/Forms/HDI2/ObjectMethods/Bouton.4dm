var $menu; $choice : Text

$menu:=Create menu:C408
APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K56:1; wk keep with next:K81:366)

$choice:=Dynamic pop up menu:C1006($menu)
RELEASE MENU:C978($menu)



