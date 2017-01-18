"let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat="pdf"
"let g:Tex_CompileRule_pdf="latexmk -cd -e -f -pdf -interaction=nonstopmode -synctex=1 '$*' && latexmk -c -quiet '$*'"
let g:Tex_CompileRule_pdf="latex_build $*"
let g:Tex_ViewRule_pdf = 'open -a Preview'
set spell
set spell spelllang=en_us
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1
highlight SpellBad term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline
let g:livepreview_previewer = 'open -a Preview'
