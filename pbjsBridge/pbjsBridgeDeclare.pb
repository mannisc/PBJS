; ============================================================================
; UNIFIED WINDOW COMMUNICATION BRIDGE FOR PUREBASIC WEBVIEW
; Simple peer-to-peer window communication with unified invoke method
; ============================================================================


DeclareModule JSBridge
  
  Declare InitializeBridge(windowName.s, window.i, webViewGadget.i)
  Declare.s WithBridgeScript(html.s, windowName.s)
  Declare GetJSWindowByName(windowName.s)
  Declare.s GetJSWindowNameByID(window.i)
  
EndDeclareModule


; IDE Options = PureBasic 6.21 (Windows - x64)
; CursorPosition = 14
; Folding = -
; EnableXP
; DPIAware