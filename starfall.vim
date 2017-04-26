
"          Vim Airline Theme
"--------------------------------------
"              Starfall
"--------------------------------------


" Normal mode
let s:N1 = ['#005f00', '#afd700', 22, 148]
let s:N2 = ['#afd700', '#4e4e4e', 148, 239]
let s:N3 = ['#bcbcbc', '#303030', 250, 236]

" Insert mode
let s:I1 = ['#005f5f', '#ffffff', 23 , 15]
let s:I2 = ['#ffffff', '#0087af', 15 , 31]
let s:I3 = ['#87d7ff', '#005f87', 117, 24]

" Visual mode
let s:V1 = ['#ffffff', '#d78700', 15, 172]
let s:V2 = ['#d78700', '#4e4e4e', 172, 239]
let s:V3 = ['#bcbcbc', '#303030', 250, 236]

" Replace mode
let s:R1 = ['#5f0000', '#ffffff', 52, 15]
let s:R2 = ['#ffffff', '#af0000', 15, 124]
let s:R3 = ['#ff0000', '#5f0000', 196, 52]

" Inactive mode
let s:IA = ['#4e4e4e', '#303030', 239, 236]


let g:airline#themes#starfall#palette = {}
let g:airline#themes#starfall#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#starfall#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#starfall#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#starfall#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#starfall#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

