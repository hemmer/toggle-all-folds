"
" Simple little plugin to toggle all folds in a file
"


let g:all_folds_open = 0

function! ToggleAllFolds()
    if g:all_folds_open == 0
        normal zR
        let g:all_folds_open = 1
    else
        normal zM
        let g:all_folds_open = 0
    endif
endfunction
