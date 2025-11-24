Write-Host "==============================="
Write-Host "   🚀 DEMO AMAN DIMULAI 🚀"
Write-Host "==============================="

# Info komputer
Write-Host "User        : $env:USERNAME"
Write-Host "Komputer    : $env:COMPUTERNAME"
Write-Host "Tanggal/Waktu: $(Get-Date)"
Write-Host ""

# Progress bar palsu
Write-Host "Simulasi proses berjalan..."
for ($i=0; $i -le 100; $i += 20) {
    Write-Host ("[" + ("#" * ($i/10)) + (" " * (10 - ($i/10))) + "] $i%")
    Start-Sleep -Milliseconds 500
}
Write-Host "Proses selesai ✅"
Write-Host ""

# Animasi teks berjalan
$teks = "PowerShell itu seru dan aman!"
foreach ($c in $teks.ToCharArray()) {
    Write-Host -NoNewline $c
    Start-Sleep -Milliseconds 150
}
Write-Host "`n"

# List direktori
Write-Host "Top 5 file di UserProfile:"
Get-ChildItem -Path $env:USERPROFILE | Select-Object Name, Length | Select-Object -First 5

# ASCII Art
Write-Host "`nASCII Art Demo:"
Write-Host "   (•_•)"
Write-Host "   <)   )╯  PowerShell!"
Write-Host "   /   \\"

Write-Host "`n==============================="
Write-Host "   ✅ DEMO AMAN SELESAI ✅"
Write-Host "==============================="
