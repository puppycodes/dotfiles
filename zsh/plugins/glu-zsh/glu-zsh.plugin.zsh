if [[ -o login && -o interactive ]]; then
    glu=(
 
"                                                                       
                        (((_  ~\                        
                        * * \   )  
     _____________      (^  )   )        
    //////        |      ~      )                         
   _|____         |        ((,,,))                         
  |:::::||        |     ,       \                          
  |_____||        |    (0 ( 0 ,  \                         
    |_____|_______/      -  -  /| :            
   ___/____|___\___      \    / | |                        
  |    _       <<<:|---------- /|.|---.                    
  |_________)___o_o|      __ / /       \                   
 /         (________/----(__//)         \                  
(________________________________________)                 
  )_(|              /  /\  \----    |)_(                   
  | ||             / . ||\ |   ||   || |                   
  | |)            / (  || \(   ||   (| |                   
  | |            / /   ()  \ . ()    | |                   
  |_|            w          \ \      |_|                   
  (_)                        \3      (_)                   
           
"
)
echo "
     
${glu[$(($RANDOM % ${#glu[@]} + 1))]}
     "
    echo
    # release memory
    unset glu
fi
