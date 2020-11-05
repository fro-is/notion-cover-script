$directory= [Environment]::GetFolderPath("Desktop")+"\"
$file = Read-Host "Image name"
$file_output = Read-Host "Converted image name"
$color = (magick convert $directory$file -scale 5x5 -format '%[pixel:u]' info:-) | Out-String
"$color"
$convert = '& magick convert $directory$file -resize 1500x300 -gravity center -background $color -extent 1500x300 $directory$file_output'
Invoke-Expression $convert