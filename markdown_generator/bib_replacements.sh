BIBFILE="pubs.bib"
# FIX various entries in publications bibtex file

# FIX entry https://doi.org/10.5281/zenodo.7951155
sed -i 's/{Fakhereh (Sarah) Alidoost}/Alidoost, Fakhereh/g' $BIBFILE
sed -i 's/{Otigbu Austine}/Austine, Otigbu/g' $BIBFILE

# FIX entry https://doi.org/10.15497/rda00089
sed -i 's/{{Research Data Alliance}}/{Research Data Alliance}/g' $BIBFILE

# FIX entry https://doi.org/10.5281/zenodo.4551990 
# ... and https://doi.org/10.5281/zenodo.4015123
sed -i 's/{Bezaye Tesfaye}/Tesfaye, Bezaye/g' $BIBFILE

# FIX entry https://doi.org/10.5281/zenodo.4529129
sed -i 's/{Carlos Martinez-Ortiz Netherlands EScience Center ;}/Martinez-Ortiz, Carlos/g' $BIBFILE

# FIX entry https://doi.org/10.5281/zenodo.4430813
sed -i 's/{Dr. Michelle Barker}/Barker, Michelle/g' $BIBFILE

# FIX entry app10196813
sed -i 's/and Richard}/and Finkers, Richard}/g' $BIBFILE
sed -i 's/@Article{app10196813,/@article{app10196813,publisher = {MDPI AG},/g' $BIBFILE

# List Web Data APIs as book 
sed -i 's/@article{Mero_o_Pe_uela_2021,/@book{Mero_o_Pe_uela_2021,/g' $BIBFILE
