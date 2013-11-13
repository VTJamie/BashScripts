#!/bin/bash
image=0
function random_kirby
{
	image=$((++image))

	if [ $image -gt 25 ]
	then
		image=0
	fi
	if [ $image -eq 0 ] 
	then
    		PS1="            <(^ ^)> \$ $reset"   
	elif [ $image -eq 1 ]  
	then
		PS1="           <(^ ^<)  \$ $reset"   	
	elif [ $image -eq 2 ]  
	then
		PS1="          <(^ ^<)   \$ $reset"  
	elif [ $image -eq 3 ]  
	then
		PS1="         <(^ ^<)    \$ $reset"  	
	elif [ $image -eq 4 ]  
	then
		PS1="        <(^ ^<)     \$ $reset" 
	elif [ $image -eq 5 ]  
	then
		PS1="       <(^ ^<)      \$ $reset" 
	elif [ $image -eq 6 ]  
	then
		PS1="      <(^ ^<)       \$ $reset" 
	elif [ $image -eq 7 ]  
	then
		PS1="     <(^ ^<)        \$ $reset" 
	elif [ $image -eq 8 ]  
	then
		PS1="    <(^ ^<)         \$ $reset" 
	elif [ $image -eq 9 ]  
	then
		PS1="   <(^ ^<)          \$ $reset" 
	elif [ $image -eq 10 ]  
	then
		PS1="  <(^ ^<)           \$ $reset" 
	elif [ $image -eq 11 ]  
	then
		PS1=" <(^ ^<)            \$ $reset"
	elif [ $image -eq 12 ]  
	then
		PS1="<(^ ^<)             \$ $reset"	 
	elif [ $image -eq 13 ] 
	then
    		PS1="<(^ ^)>             \$ $reset"   
	elif [ $image -eq 14 ]  
	then
		PS1=" (>^ ^)>            \$ $reset"   	
	elif [ $image -eq 15 ]  
	then
		PS1="  (>^ ^)>           \$ $reset"   	
	elif [ $image -eq 16 ]  
	then
		PS1="   (>^ ^)>          \$ $reset"   	
	elif [ $image -eq 17 ]  
	then
		PS1="    (>^ ^)>         \$ $reset"   	
	elif [ $image -eq 18 ]  
	then
		PS1="     (>^ ^)>        \$ $reset"   	
	elif [ $image -eq 19 ]  
	then
		PS1="      (>^ ^)>       \$ $reset"   	
	elif [ $image -eq 20 ]  
	then
		PS1="       (>^ ^)>      \$ $reset"   	
	elif [ $image -eq 21 ]  
	then
		PS1="        (>^ ^)>     \$ $reset"   	
	elif [ $image -eq 22 ]  
	then
		PS1="         (>^ ^)>    \$ $reset"   	
	elif [ $image -eq 23 ]  
	then
		PS1="          (>^ ^)>   \$ $reset"   	
	elif [ $image -eq 24 ]  
	then
		PS1="           (>^ ^)>  \$ $reset"   	
	elif [ $image -eq 25 ]  
	then
		PS1="            (>^ ^)> \$ $reset"   	
	fi 	
}

PROMPT_COMMAND="random_kirby"
