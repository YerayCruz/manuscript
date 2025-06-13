filename="references.bib"
sed -i 's/\\\$/\$/g' $filename
sed -i 's/\\{/{/g' $filename
sed -i 's/\\}/}/g' $filename
sed -i 's/\\vphantom{}//g' $filename
sed -i 's/{{\\textbackslash}mathrm{}}/\\mathrm/g' $filename
sed -i 's/{{\\textbackslash}mathit{}}/\\mathit/g' $filename
sed -i 's/\\_/_/g' $filename

# yamamoto shenanigans
sed -i 's/{\\textbackslash}/\\/g' $filename
sed -i 's/{\\vphantom}//g' $filename
sed -i 's/{}//g' $filename
