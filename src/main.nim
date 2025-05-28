# src/main.nim
import ui

proc startGloam*() =
  echo "Welcome to Gloam!"
  initUI()  # Direct call without 'ui.' prefix for current scope invocation