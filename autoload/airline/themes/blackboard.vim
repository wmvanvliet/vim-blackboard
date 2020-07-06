let g:airline#themes#blackboard#palette = {}

" Normal mode
let s:N1 = ["#0d152c", "#F8D734", 256, 33]
let s:N2 = ["#ffffff", "#181f35", 256, 16]
let s:N3 = ["#ffffff", "#172247", 256, 16]
let g:airline#themes#blackboard#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#blackboard#palette.normal_modified = g:airline#themes#blackboard#palette.normal

" Insert mode
let s:I1 = ["#ffffff", "#f26512", 256, 202]
let s:I2 = s:N2
let s:I3 = s:N3
let g:airline#themes#blackboard#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#blackboard#palette.insert_modified = g:airline#themes#blackboard#palette.insert

" Visual mode
let s:V1 = ["#ffffff", "#84A7C1", 256, 45]
let s:V2 = s:N2
let s:V3 = s:N3
let g:airline#themes#blackboard#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#blackboard#palette.visual = g:airline#themes#blackboard#palette.visual

" Inactive mode
let s:IN1 = ["#aeaeae", "#172247", 256, 16]
let s:IN2 = ["#aeaeae", "#181f35", 256, 17]
let s:IN3 = s:IN2
let g:airline#themes#blackboard#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
let g:airline#themes#blackboard#palette.inactive = g:airline#themes#blackboard#palette.inactive
