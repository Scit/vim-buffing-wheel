command! BuffingWheelNext     call buffingwheel#cmd('bnext')
command! BuffingWheelPrevious call buffingwheel#cmd('bprevious')
command! BuffingWheelDelete   call buffingwheel#cmd('bdelete')

if !exists('g:BuffingWheelSkipMappings') || !g:BuffingWheelSkipMappings
  noremap <silent><c-k> :<C-u>BuffingWheelNext<CR>
  noremap <silent><c-j> :<C-u>BuffingWheelPrevious<CR>
  noremap <silent> X :<C-u>BuffingWheelDelete<CR>
endif
