#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; <-- if you see one of these it means the rest of the text on a line is a note and the program will ignore it
	
; begin
; ------------------------------------------------------------------------------------------------------------------------------------------------------
	{
	Gui, +alwaysontop
	Gui, Show, w751 h500, nlt 
	Gui, Color, White
	Gui, Font, s15
	Gui, Add, Text, x0 y0,           
	Gui, Add, Text, x0 y20,           
	Gui, Add, Text, x2 y0, dit is een beetje anders van wat anderen doen maar het is creatief.
	Gui, Add, Text, x2 y20, ik doe het maar zo want ik heb een hekel aan knutselen.
	Gui, Font, s9
	Gui, Add, Text, x500 y30, aan het einde leg ik meer uit
	Gui, Add, Pic, x--250 y0, pics\blood.png
	Gui, Add, Button, x0 y45 w200 h30 gLets_start, begin
	}
return

; hart
; ------------------------------------------------------------------------------------------------------------------------------------------------------

lets_start:
	{
	Gui, Destroy
	Gui, +alwaysontop
	Gui, Show, w950 h800
	Gui, Color, White
	Gui, +alwaysontop
	Gui, Font, s15
	Gui, Add, Pic, x0 y0, pics\hart.jpg
	Gui, Add, Text, x2 y600, de rood gekleurde aders zijn zuurstof rijk en de blauw gekleurde aders zijn zuurstofarm
	Gui, Add, Text, x2 y620, de rechter kant van het hart (links in het plaatje) pompt het bloed naar de longen.
	Gui, Add, Text, x2 y640, de linker helft van het hart (rechts op het plaatje) pompt het bloed naar de rest van je organen/lichaamsdelen.
	Gui, Add, Text, x2 y665, als je naar de wanden van het hart kijkt zie je dat de linker helft (rechts op het plaatje) dikker is
	Gui, Add, Text, x2 y685, dit komt doordat het hart een spier is en de linker helft moet het bloed verder vervoeren dan de rechter helft
	Gui, Add, Text, x2 y705, en zoals bij alle spieren wordt het grooter als het zwaarder/meer wordt gebruikt.
	Gui, Add, Text, x2 y730, de witten vliezen zijn kleppen die voorkomen dat het bloed terug het hart in stroomt,
	Gui, Add, Text, x2 y750, als de hartkleppen dicht zijn zijn de halvemaanvormige kleppen open en omgekeerd.
	Gui, Font, s9
	Gui, Add, Text, x642 y775, (de plekken van de benoemde kleppen zijn de zien in het plaatje)
	Gui, Font, s15
	Gui, Add, Button, x0 y775 w200 h25 gBloed_weetjes, volgende
	}
return

; bloed weetjes
; ------------------------------------------------------------------------------------------------------------------------------------------------------

Bloed_weetjes:
	{
	Gui, Destroy
	Gui, Font, s15
	Gui, Color, White
	Gui, +alwaysontop
	Gui, Show, w1300 h500
	Gui, Add, Pic, x0 y--100, pics\bloedcellen.jpg
	Gui, Add, Text, x628 y0, mannen hebben gemiddeld 5,6 liter bloed, vrouwen hebben maar 4,5 liter.
	Gui, Add, Text, x628 y20, hieronder staat hoeveel er van elke bloedcellen er zijn per liter
	Gui, Add, Text, x628 y40, en in totaal voor bijde biologische geslachten
	Gui, Add, Pic, x628 y70 w652.5 h229.5 , pics\rsz_info.jpg
	Gui, Add, Text, x628 y300, al deze cellen worden in je beenmerg gemaakt
	Gui, Add, Text, x628 y330, fun fact: er zouden 1,12miljoen muggen nodig zijn om al het bloed
	Gui, Add, Text, x702 y350, uit je lichaam te zuigen
	Gui, Add, Button, x1095 y465 w200 h30 gAderen, volgende	
	}
return

; aderen
; ------------------------------------------------------------------------------------------------------------------------------------------------------
Aderen:
	{
	Gui, Destroy
	Gui, Font, s15
	Gui, Color, White
	Gui, +alwaysontop
	Gui, Show, w1023 h486
	Gui, Add, Pic, x0 y0, pics\rsz_bloed_verdeling.png
	Gui, Add, Text, x2 y346, hierboven is te zien hoe het bloed zich door de aderen heen beweegt,
	Gui, Add, Text, x2 y366, vanaf de aorta splitst het bloed op in de slagaders en van de slagaders weer in de slagadertjes
	Gui, Add, Text, x2 y386, van daar splitst het op in haarvaten. onthoud dat in elke deel evenveel bloed zit, er zijn dan wel minder
	Gui, Add, Text, x2 y406, slagaders dan haarvaten maar de slagaders zijn erg veel groter dan de haarvaten.
	Gui, Add, Text, x2 y426, dit is minder goed weergegeven in het plaatje. 
	Gui, Add, Button, x2 y456 w200 h30 gEinde, volgende
	}
return

; einde
; ------------------------------------------------------------------------------------------------------------------------------------------------------
Einde:
	{
	Gui, Destroy
	Gui, Font, s15
	Gui, +alwaysontop
	Gui, Show, w500 h500
	Gui, Add, Text, x2 y84, ik heb dit gemaakt omdat ik een hekel heb aan dingen
	Gui, Add, Text, x2 y104, met m'n handen doen gelukkig vindt ik het wel leuk
	Gui, Add, Text, x2 y124, om dingen op de computer te maken.
	Gui, Add, Text, x2 y144, (ik vindt dat er een vak moet komen waar je leert
	Gui, Add, Text, x2 y164, om dit soort of compleet anderen dingen te maken
	Gui, Add, Text, x2 y184, in bijvoorbeeld python of java talen die veel worden 
	Gui, Add, Text, x2 y204, gebruikt en vrij makkelijk zijn)
	Gui, Add, Pic, x0 y0, pics\ahk_logo.png
	Gui, Add, Text, x2 y445, druk op de knop om de code te zien
	Gui, Add, Button, x2 y470 w200 h30 gLink, github
	}

return

; github link
; ------------------------------------------------------------------------------------------------------------------------------------------------------
Link:
	run, https://github.com/rlychilplr/school--project--thing/


; app closes properly, this is needed bc otherwise the app is still running in the background
; ------------------------------------------------------------------------------------------------------------------------------------------------------
GuiClose:
	ExitApp,
