;;
;; AutoHotkey v2 script for direct application activation
;;

; Ctrl+9: Activate Chrome
$^9::{
  if WinExist("ahk_exe chrome.exe")
    WinActivate
  else
    Run "chrome.exe"
}
