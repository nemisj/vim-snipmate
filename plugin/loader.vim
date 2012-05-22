" plugin for loading extra snippets for snipmate
function LoadSnips(p,)
	for path in split(globpath(a:p, '*.snippets'), '\n') 
		call ExtractSnipsFile(path, 'javascript') 
	endfor 
endfunction 
  
 

