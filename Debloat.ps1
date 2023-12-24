echo "This is a Debloater tool By hsA!"
echo "1: CTT tool\n2: Win-Debloater"
$choice = Read-Host -Prompt "> "
if ($choice -eq 1) {
  irm -useb https://christitus.com/win | iex
}

elseif ($choice -eq 1) {
  irm -useb https://raw.githubusercontent.com/Ash-x86/Optimiser/main/Debloat/WinDebloatTools.ps1 | iex
}

else {
  echo "Failed Retry command"
}
