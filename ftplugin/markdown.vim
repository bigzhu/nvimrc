"Vista focus
" 以下代码都是我为了让 focus 能跳回原本的代码, 不要留在 toc 窗口, 费劲了心思
call vista#sidebar#Open() 
sleep 100m
execute t:vista.source.winnr().'wincmd w'
