$MyPath = 'C:\devel\mondror\mondror.css'
$MyFile = Get-Content $MyPath

$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*1*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]1[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)


$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*2*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]2[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)

$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*3*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]3[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)

$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*4*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]4[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)

$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*5*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]5[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)

$num1 = Get-Random -Maximum 255
$num2 = Get-Random -Maximum 255
$num3 = Get-Random -Maximum 255
$value = "rgb(" + $num1 + ", " + $num2 + ", " + $num3 + ");/*6*/" 
$MyFile = $MyFile -replace "rgb[(]\d*, \d*, \d*[)];\/[*]6[*]\/", $value
$Utf8NoBomEncoding = New-Object System.Text.UTF8Encoding $False
[System.IO.File]::WriteAllLines($MyPath, $MyFile, $Utf8NoBomEncoding)