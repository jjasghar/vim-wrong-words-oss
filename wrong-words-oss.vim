highlight wrongWords ctermbg=red ctermfg=white
function WrongWords()
    let words=[
                \ 'blacklist', 
                \ 'basic', 
                \ 'basically',  
                \ 'clearly',
                \ 'completely',
                \ 'easily', 
                \ 'easy', 
                \ 'everyone knows', 
                \ 'exceedingly',
                \ 'excellent',
                \ 'extremely',
                \ 'fairly',
                \ 'few',
                \ 'huge',
                \ 'interestingly',
                \ 'just', 
                \ 'largely',
                \ 'many',
                \ 'master',
                \ 'mostly',
                \ 'obvious', 
                \ 'obviously', 
                \ 'of course', 
                \ 'quite',
                \ 'relatively',
                \ 'remarkably',
                \ 'several',
                \ 'significantly',
                \ 'simply', 
                \ 'slave', 
                \ 'tiny',
                \ 'trivial', 
                \ 'trivially',
                \ 'various',
                \ 'vast',
                \ 'very' ]
    for lang in [ words ]
        let matcher='\c\<\(' . join(lang, '\|') . '\)\>'
        call matchadd('wrongWords', matcher)
    endfor
endfunction
autocmd InsertLeave *.md,*.txt,*.rst call WrongWords()
