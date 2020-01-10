 
 $files = Get-ChildItem "*"
 
 foreach ($f in $files){
 
  (Get-Content $f).Replace("é","e") | Set-Content $f
  (Get-Content $f).Replace("ç","c") | Set-Content $f
  (Get-Content $f).Replace("â","a") | Set-Content $f
  (Get-Content $f).Replace("ê","e") | Set-Content $f
  (Get-Content $f).Replace("î","i") | Set-Content $f
  (Get-Content $f).Replace("ô","o") | Set-Content $f
  (Get-Content $f).Replace("û","u") | Set-Content $f
  (Get-Content $f).Replace("à","a") | Set-Content $f
  (Get-Content $f).Replace("è","e") | Set-Content $f
  (Get-Content $f).Replace("ù","u") | Set-Content $f
  (Get-Content $f).Replace("ë","e") | Set-Content $f
  (Get-Content $f).Replace("ï","i") | Set-Content $f
  (Get-Content $f).Replace("ü","u") | Set-Content $f
  (Get-Content $f).Replace("é","e") | Set-Content $f
			  
}
