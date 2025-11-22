$DataFile = "_data/case-categories.yml"
$TargetDir = "case-studies"

Write-Host "Reading categories from $DataFile..."

# Ensure directory exists
New-Item -ItemType Directory -Force -Path $TargetDir | Out-Null

# Extract category slugs from YAML (keys before colon)
$Categories = Get-Content $DataFile |
    Select-String ":" |
    ForEach-Object {
        ($_.ToString().Split(":")[0]).Trim()
    }

foreach ($Category in $Categories) {
    $CategoryDir = Join-Path $TargetDir $Category
    Write-Host "Creating category page for: $Category"

    New-Item -ItemType Directory -Force -Path $CategoryDir | Out-Null

    $FilePath = Join-Path $CategoryDir "index.md"

@"
---
layout: page
category: $Category
permalink: "/case-studies/$Category/"
---

{% include case-study-category.html %}
"@ | Set-Content $FilePath
}

Write-Host "Done! All category pages generated successfully."
