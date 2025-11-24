Write-Host "==============================="
Write-Host "   🚀 DEMO START 🚀"
Write-Host "==============================="

# Progress bar palsu
Write-Host "Simulasi proses berjalan..."
for ($i=0; $i -le 100; $i += 20) {
    Write-Host ("[" + ("#" * ($i/10)) + (" " * (10 - ($i/10))) + "] $i%")
    Start-Sleep -Milliseconds 500
}
Write-Host "Proses selesai ☑"

# Popup message muncul setelah progress selesai
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Alamak Anjeng! 🚀")

Write-Host "`n==============================="
Write-Host "   ✅ DEMO FINISH ✅"
Write-Host "==============================="
