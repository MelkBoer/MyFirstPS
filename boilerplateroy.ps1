Clear-Host
Write-Host "╔════════════════════════════════════════╗" -ForegroundColor Red
Write-Host "║" -ForegroundColor Cyan -NoNewline
Write-Host "        Beheermenu van Roy Phaff        " -ForegroundColor Cyan -NoNewline
Write-Host "║" -ForegroundColor Cyan
Write-Host "╚════════════════════════════════════════╝" -ForegroundColor Red
Write-Host "Optie 1 : Datum en tijd "
Write-Host "Optie 2 : Horizon webpage"
Write-Host "Optie 3 : Disk-Status"
Write-Host "Optie 4 : Afsluiten"
Write-Host ""
$optie = Read-Host -Prompt "Selecteer uw optie"

if ($optie -eq 1){

    $Date
    $Date = Get-Date
    
    Write-Host "=========================================" -ForegroundColor Cyan
    Write-Host "==========" -NoNewline -ForegroundColor Cyan
    Write-Host " $Date " -NoNewline -ForegroundColor Yellow
    Write-Host "==========" -ForegroundColor Cyan
    Write-Host "=========================================" -ForegroundColor Cyan    

}

Elseif ($optie -eq 2){
    
Start-Process https://connectme.horizoncollege.nl/

}

Elseif ($optie -eq 3){

Get-Disk

}

Elseif ($optie -eq 4){
Exit-PSSession
}

else {
    Write-Host "Deze optie is niet beschikbaar" -Foregroundcolor Red
}

# SIG # Begin signature block
# MIIFuQYJKoZIhvcNAQcCoIIFqjCCBaYCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAvVGqwn878Vf0m
# ZnQ3VWObVDz6s5EPmIWvKYe9Iq5AKqCCAyIwggMeMIICBqADAgECAhAf3GG82ml2
# tEh0V23yFVPNMA0GCSqGSIb3DQEBCwUAMCcxJTAjBgNVBAMMHFBvd2VyU2hlbGwg
# Q29kZSBTaWduaW5nIENlcnQwHhcNMjQwNTIzMDgwMzEyWhcNMjUwNTIzMDgyMzEy
# WjAnMSUwIwYDVQQDDBxQb3dlclNoZWxsIENvZGUgU2lnbmluZyBDZXJ0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1B62IFhHdAnRI+H29SBBSTR41AVA
# CV4PECczmDnk9/4Yqmvg2BqlAfSzlLucfZOt2ICdsB3p4JjEyNzpkqNB9rNjkytj
# dakaMCz8O6Otq1/vcdi2z/zvZzfPjuNRocY2J1UCSBAvxDNBHx47oUEIh60yEGBJ
# ibR/Gh0ZHjDJmUudoMaYt030Nx0fmXnnJDR8GDyBz6wTllEH3BBEHEZ9D3u8lUp3
# uy8rnLTxtP6Flh0p7bXvlpSYuYyC/x8S50hDQKhm+ewWlFweYw6CUsPpqxk2HI32
# JuoWiaRXQ92hM3B1rX9V189CD+s13HR8fGBRj1RdoMRBbjU1KkSVU/SYyQIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFMKX6UQLTwlPC3EXaxtwUc6SAFiXMA0GCSqGSIb3DQEBCwUAA4IBAQC9BQWA
# inzNbTvdH7c1hNE7hqQMZmurbioeV09aDeWwCcoaW0pNT/kVkv+q0XgDRllLVqmp
# 2TXewRJuLU7VKlz5TPkXPc2TUGzGf89RWne4QzTfodM1/i9VpHd93HTSe7UtzvMd
# fM4YNhF32vbnmXNEFoJnnq3lhplzNkKuHEKDv132+7+84ufqHtEi9WZueW8AfKjw
# zad9ddxvXOLtA/LoqqYTRcupHZbm3rWeUtcKHiDAjxe4T1rcv3zVJ7hdQ83uSZSL
# uTchnOdyRN3hXlCbSsO2CmEDvb2rpcpk+YCuEV+39yIu+2RBE3oB5p+9WFOMx1SG
# L9lWU2dc7IDRxPx7MYIB7TCCAekCAQEwOzAnMSUwIwYDVQQDDBxQb3dlclNoZWxs
# IENvZGUgU2lnbmluZyBDZXJ0AhAf3GG82ml2tEh0V23yFVPNMA0GCWCGSAFlAwQC
# AQUAoIGEMBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwG
# CisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZI
# hvcNAQkEMSIEIGYfm7onsXpYErgkS0XrPOg9IxcKwUC3Q7zUJl8TVKyKMA0GCSqG
# SIb3DQEBAQUABIIBALQb3UEwfjn0nRdmyAapZ0LEhZJoV8mhI6KF3BHFsYIa2waj
# THuQl6/6A8PtbXs/zhxxU9kPasS+nE0C/w2/B2I1nqpqaki6KqfACSGTQrOHBep/
# vF1DiJ4+r2guWdP0YKRc5UURgOPl8aKPwiKPIRJwxMnnUulKKWiwDmzAzu8bFNTY
# qRguYEpFFlRWk2ixvH1lqkdBnqw5Ba/5evz5YUu+8Qiiq8bNHMHuNak9Ydze+g1I
# HHmXLNG9h2sUWRlxUBs4LRQeia9T+sv1m46SCBwugwpBD245A7QI6FRZ65EjaqlL
# LC6JgjGMO2m59RwN1AOx6D/zek78T/ch5VW6i34=
# SIG # End signature block
