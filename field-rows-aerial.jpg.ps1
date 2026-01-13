$projectPath = "c:\Users\Hp\Desktop\IsiriData\Isiri.seeds.-Finial_1"

# Rename images
Get-ChildItem $projectPath -Filter "*ChatGPT*" | Rename-Item -NewName "field-cultivation-team.jpg" -ErrorAction SilentlyContinue
Get-ChildItem $projectPath -Filter "*Image Jan 11*" | Rename-Item -NewName "field-rows-aerial.jpg" -ErrorAction SilentlyContinue

Write-Host "Images renamed successfully!"
