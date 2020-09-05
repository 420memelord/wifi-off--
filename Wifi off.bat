@echo  off
color 03
title 
cls
cls
cls
cls
cls
cls
cls
cls
cls
cls










echo                         /:-.                                     
echo                        -MMMMMmhs+:.                              
echo                        sMMMMMMMMMMMmy+-                          
echo                        NMMMMMMMMMMMMMMMms:`                      
echo                       :MMMMMMMMMMMMMMMMMMMms.                    
echo                       yms+::--::/+oyhdNMMNNMNy-                  
echo                      `N/             ``.:.ydNMNs`                
echo                      +N                    ``:smm:               
echo                      ds           `-:-         `+d/              
echo                     -M-     `:+oydmNMNd/`        `+:             
echo                     sd     -dMMMMMMMMMMMm+`        .             
echo                     m+    :NMMMMMMMMMMMMMMd-                     
echo                    :M`   `mMMMMMMMMMMMMMMMMm.                    
echo                   yy    sMMMMNho++ymMMMMMMMy                    
echo                   .N/   +MMMMm:     `-+yNMMMM-                   
echo                  `om.`./NMMMN- `  `` ` `+MMMMo`                  
echo                   ds  sNMMMMy            mMMM:                   
echo                  -M.  dMMMMd.            sMMm                    
echo                  sd   oMMMM/             oMMN                    
echo                  N+   `NMMMh             yMMM-                   
echo                 /N`    mMMMM:            dMMM+                   
echo                 hy    `NMMMMd:`         `MMMMs                   
echo                `M:   .sMMMMMMMh.        sMMMM+                   
echo                +m  `+mMMMMMMMMMN:     -yMMMMMmy+-`               
echo                ms.omMMMMMMMMMMMMN:  /hNMMMMMMMMMMmy+-`           
echo              `:MmMMMMMMMMMMMMMMMMm`sMMMMMMMMMMMMMMMMMmy/.        
echo           :oydMMMMMMMMMMMMMMMMMMMMsMMMMMMMMMMMMMMMMMMMMMMs       
echo           dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM-      
echo           /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.     
echo           hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.    
echo          .//////////////////////////////////////////////////-    

































echo oooo     oooo ooooo ooooooooooo ooooo      ooooooo  ooooooooooo ooooooooooo
echo  88   88  88   888   888         888     o888   888o 888         888       
echo   88 888 88    888   888ooo8     888     888     888 888ooo8     888ooo8   
echo    888 888     888   888         888     888o   o888 888         888       
echo     8   8     o888o o888o       o888o      88ooo88  o888o       o888o      
    







set /p IP= IP_
echo CTRL+T to exit
:top
PING -n 1  %IP% |  FIND "TTL="
title :_: Wifi Off :_:
IF ERRORLEVEL 1 (echo %IP%   OFFLINE )
IF ERRORLEVEL 1 (color 05 )
color 03
ping -t 1 0 10 127.0.0.1 >nul
GoTo top



