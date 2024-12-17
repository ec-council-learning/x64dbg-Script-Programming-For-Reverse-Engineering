
MouseMove(24,46)  ;to restart btn
MouseClick('left')
Sleep(1000)
#cs
MouseMove(70,50)  ;to run btn
MouseClick('left')
Sleep(1000)

MouseMove(583,531)  ;to flcksr window
MouseClick('left')
Send('31337')

MouseMove(984,75)   ;to Handles tab
MouseClick('left')

MouseMove(45,155)   ;to Proc Column
MouseClick('right')

MouseMove(91,167)    ;to Refresh Menuitem
MouseClick('left')

MouseMove(86,144)    ;to Check btn
MouseClick('left')
MouseClick('right')

MouseMove(156,250)    ;to select Message BP menuitem
MouseClick('left')

MouseMove(772,354)  ;to Message BP dropdown list
MouseClick('left')
Send('{BACKSPACE 10}')  ;delete the WM_COMMAND text
Send('WM_LBUTTONUP')    ;type in WM_LBUTTONUP text

MouseMove(644,411)    ;to RadioButton Break on any window
MouseClick('left')

MouseMove(644,457)    ;to CheckBox Use TranslateMessage
MouseClick('left')

MouseMove(789,491)    ;to OK btn of Message BP window
MouseClick('left')

WinActivate("flcksr's crackme 2.0") ;bring flcksr window to front

MouseMove(824,532)    ;to Check btn of flcksr window
MouseClick('left')

MouseMove(629,17)    ;select x64dbg window to front
MouseClick('left')

Send('!s')           ;select Script tab using Alt S

MouseMove(144,107)    ;select the Script text area
MouseClick('left')
MouseClick('right')
Sleep(200)

Send('{DOWN 2}')      ;arrow down 2x to select Reload Script
Send('{ENTER}')

Send('{SPACE}')        ;spacebar to run the script
#ce



