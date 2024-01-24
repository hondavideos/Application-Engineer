#Requires AutoHotkey v2.0
#SingleInstance Force

; :c: = case sensitive
; :o: = omit the ending character (no trailing space) /so can make plural

::si::site:reddit.com{Enter}
:co:plz::please see the attached datasheet
:co:Plz::Please see the attached datasheet
:co:pzl::please see the attached quote
:co:Pzl::Please see the attached quote
::advize::Please advise if this selection fits your application, then I can provide a quote.
:co:Hav::Have a good day,
:co:hav::have a good day,
::hop::Hope you're doing well.
:o:tw::twrp6ix9ine{Enter}
:o:ch::Chelmsford2{Enter}
::cx::customer
:c:sto::this piece is in stock therefore the Leadtime would be 1 week
:c:stos::these pieces are in stock therefore the Leadtime would be 1 week 
:c:Sto::This piece is in stock therefore the Leadtime would be 1 week. 
:c:Stos::These pieces are in stock therefore the Leadtime would be 1 week. 

; Sensitive Info

; Enter Password into Citrix 					{Control + Shift + C} 
<+^c:: {
	Send "Belmore"
	Sleep 200 
	Send "{Tab}"
	Sleep 200
	Send "Chelmsford2{Enter}"
}


;Documentation
;https://www.autohotkey.com/docs/v2/Hotstrings.htm#Options
