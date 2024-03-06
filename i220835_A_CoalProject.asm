INCLUDE Irvine32.inc


includelib Winmm.lib

PlaySound PROTO,
        pszSound:PTR BYTE, 
        hmod:DWORD, 
        fdwSound:DWORD




.data



deviceConnect BYTE "DeviceConnect",0

SND_ALIAS    DWORD 00010000h
SND_RESOURCE DWORD 00040005h
SND_FILENAME DWORD 00020000h

file BYTE "C:\Users\saadm\Downloads\Pac-Man-Theme-Song.wav",0


s1 db " $$$$$$$\  $$$$$$\  $$$$$$\ $$\      $$\ $$$$$$\ $$\   $$\ " ,0
s2 db " $$  __$$\$$  __$$\$$  __$$\$$$\    $$$ $$  __$$\$$$\  $$ |" ,0
s3 db " $$ |  $$ $$ /  $$ $$ /  \__$$$$\  $$$$ $$ /  $$ $$$$\ $$ |" ,0
s4 db " $$$$$$$  $$$$$$$$ $$ |     $$\$$\$$ $$ $$$$$$$$ $$ $$\$$ |" ,0
s5 db " $$  ____/$$  __$$ $$ |     $$ \$$$  $$ $$  __$$ $$ \$$$$ |" ,0
s6 db " $$ |     $$ |  $$ $$ |  $$\$$ |\$  /$$ $$ |  $$ $$ |\$$$ |" ,0
s7 db " $$ |     $$ |  $$ \$$$$$$  $$ | \_/ $$ $$ |  $$ $$ | \$$ |" ,0
s8 db " \__|     \__|  \__|\______/\__|     \__\__|  \__\__|  \__|" ,0




le1 db " /$$       /$$$$$$$$ /$$    /$$ /$$$$$$$$ /$$               /$$   ",0
le2 db "| $$      | $$_____/| $$   | $$| $$_____/| $$             /$$$$  ",0
le3 db "| $$      | $$      | $$   | $$| $$      | $$            |_  $$  ",0
le4 db "| $$      | $$$$$   |  $$ / $$/| $$$$$   | $$              | $$  ",0
le5 db "| $$      | $$__/    \  $$ $$/ | $$__/   | $$              | $$  ",0
le6 db "| $$      | $$        \  $$$/  | $$      | $$              | $$  ",0
le7 db "| $$$$$$$$| $$$$$$$$   \  $/   | $$$$$$$$| $$$$$$$$       /$$$$$$  ",0
le8 db "|________/|________/    \_/    |________/|________/      |______/ ",0
                                                                 
                                                                 

                                                                 
le21 db " /$$       /$$$$$$$$ /$$    /$$ /$$$$$$$$ /$$              /$$$$$$  ",0
le22 db "| $$      | $$_____/| $$   | $$| $$_____/| $$             /$$__  $$ ",0
le23 db "| $$      | $$      | $$   | $$| $$      | $$            |__/  \ $$ ",0
le24 db "| $$      | $$$$$   |  $$ / $$/| $$$$$   | $$              /$$$$$$/ ",0
le25 db "| $$      | $$__/    \  $$ $$/ | $$__/   | $$             /$$____/  ",0
le26 db "| $$      | $$        \  $$$/  | $$      | $$            | $$       ",0
le27 db "| $$$$$$$$| $$$$$$$$   \  $/   | $$$$$$$$| $$$$$$$$      | $$$$$$$$ ",0
le28 db "|________/|________/    \_/    |________/|________/      |________/ ",0
                                                                   


le31 db " /$$      /$$$$$$$$/$$    /$$/$$$$$$$$/$$              /$$$$$$  ",0
le32 db "| $$     | $$_____| $$   | $| $$_____| $$             /$$__  $$ ",0
le33 db "| $$     | $$     | $$   | $| $$     | $$            |__/  \ $$ ",0
le34 db "| $$     | $$$$$  |  $$ / $$| $$$$$  | $$               /$$$$$/ ",0
le35 db "| $$     | $$__/   \  $$ $$/| $$__/  | $$              |___  $$ ",0
le36 db "| $$     | $$       \  $$$/ | $$     | $$             /$$  \ $$ ",0
le37 db "| $$$$$$$| $$$$$$$$  \  $/  | $$$$$$$| $$$$$$$$      |  $$$$$$/ ",0
le38 db "|________|________/   \_/   |________|________/       \______/  ",0
                                                               
                               
                               
                               
go1 db "  /$$$$$$   /$$$$$$  /$$      /$$ /$$$$$$$$        /$$$$$$  /$$    /$$ /$$$$$$$$ /$$$$$$$ ",0
go2 db " /$$__  $$ /$$__  $$| $$$    /$$$| $$_____/       /$$__  $$| $$   | $$| $$_____/| $$__  $$ ",0
go3 db "| $$  \__/| $$  \ $$| $$$$  /$$$$| $$            | $$  \ $$| $$   | $$| $$      | $$  \ $$ ",0
go4 db "| $$ /$$$$| $$$$$$$$| $$ $$/$$ $$| $$$$$         | $$  | $$|  $$ / $$/| $$$$$   | $$$$$$$/ ",0
go5 db "| $$|_  $$| $$__  $$| $$  $$$| $$| $$__/         | $$  | $$ \  $$ $$/ | $$__/   | $$__  $$ ",0
go6 db "| $$  \ $$| $$  | $$| $$\  $ | $$| $$            | $$  | $$  \  $$$/  | $$      | $$  \ $$ ",0
go7 db "|  $$$$$$/| $$  | $$| $$ \/  | $$| $$$$$$$$      |  $$$$$$/   \  $/   | $$$$$$$$| $$  | $$ ",0
go8 db " \______/ |__/  |__/|__/     |__/|________/       \______/     \_/    |________/|__/  |__/ ",0
                                                                                          
                                                                                          

yw1 db " /$$     /$$ /$$$$$$  /$$   /$$       /$$      /$$ /$$$$$$ /$$   /$$       /$$ /$$ /$$ ",0
yw2 db "|  $$   /$$//$$__  $$| $$  | $$      | $$  /$ | $$|_  $$_/| $$$ | $$      | $$| $$| $$ ",0
yw3 db " \  $$ /$$/| $$  \ $$| $$  | $$      | $$ /$$$| $$  | $$  | $$$$| $$      | $$| $$| $$ ",0
yw4 db "  \  $$$$/ | $$  | $$| $$  | $$      | $$/$$ $$ $$  | $$  | $$ $$ $$      | $$| $$| $$ ",0
yw5 db "   \  $$/  | $$  | $$| $$  | $$      | $$$$_  $$$$  | $$  | $$  $$$$      |__/|__/|__/ ",0
yw6 db "    | $$   | $$  | $$| $$  | $$      | $$$/ \  $$$  | $$  | $$\  $$$                   ",0
yw7 db "    | $$   |  $$$$$$/|  $$$$$$/      | $$/   \  $$ /$$$$$$| $$ \  $$       /$$ /$$ /$$ ",0
yw8 db "    |__/    \______/  \______/       |__/     \__/|______/|__/  \__/      |__/|__/|__/ ",0
                                                                                      
                                                                                      
                                                                               


           
           



Namefilename  BYTE "Name.txt",0
Scorefilename  BYTE "Score.txt",0

fileHandle   HANDLE ?

                                                               

                                                                   
                                                                   

namestr db "Name : ",0
scorest db "Score : ",0
                                                                 

                                                          
                                                          
                                                          


s9 db " 1 - Start Game ",0
s10 db " 2 - Instructions ",0
s11 db " 3 - HighScores ",0
s12 db " 4 - ExitGame ",0
s13 db "Enter Your Option : ",0



s14 db "  ******* INSTRUCTIONS *******",0
s15 db " -> Use W, A, S, D to move around the Grid." ,0
s16 db " -> Press P to pause the game.",0
s17 db " -> Fruits mean bonus points – grab them for an extra score boost!",0
s18 db " -> Coins are your currency to success, ghosts are your foes – navigate wisely and score big",0

s19 db " 1 - Start Game ",0
s20 db " 2 - ExitGame ",0





ground BYTE "------------------------------------------------------------------------------------------------------------------------",0
groundup BYTE "_________________________________________________________________________________________________________________________",0
ground1 BYTE 0dbh,0ah,0
ground2 BYTE 0dbh,0

XcoinPosArr db 30 dup(0)
YcoinPosArr db 30 dup(0)


xposfruit db ?
yposfruit db ?


xposhealth db ?
yposhealth db ?


xposportal db ?
yposportal db ?


wallsl1 db "##########",0
wallXpos db 18 dup(?)
wallypos db 18 dup(?)

wallsl2 db"##############################",0
wallL2xpos db 5 dup(?)
wallL2ypos db 5 dup(?)

wallL3xpos db 2 dup(?)
wallL3ypos db 2 dup(?)


ground3 BYTE "*******",0

temp byte ?

strScore BYTE "Score : ",0
score BYTE 0

strLives BYTE "Lives : ",0
lives BYTE 3

Pacman BYTE "***** PACMAN *****",0

xPos BYTE 20
yPos BYTE 20

flag byte 0

xPosghost BYTE 60
yPosghost BYTE 15


xPosghost2 BYTE 20
yPosghost2 BYTE 21


xPosghost3 BYTE 20
yPosghost3 BYTE 11


movecheckghost byte 1





xCoinPos BYTE ?
yCoinPos BYTE ?

inputChar BYTE ?



gameString db "**** WELCOME TO PACMAN ****",0
namestring db "Enter Your Name : ",0
userInput   BYTE 50 DUP(?)  ; Buffer to store user input
userOption BYTE 1 dup(?)
    colors      DWORD 2, 4, 6, 8, 10  ; Colors: 2 - Green, 4 - Red, 6 - Yellow, 8 - Blue, 10 - Magenta




.code
main PROC


     INVOKE PlaySound, OFFSET deviceConnect, NULL, SND_ALIAS
     INVOKE PlaySound, OFFSET file, NULL, 1




    mov eax,yellow(blue * 16)
    call SetTextColor


    mov eax,100

    call delay
    mov dl,30
    mov dh,10
    call Gotoxy
    mov edx, Offset s1
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,30
    mov dh,11
    call gotoxy   
   mov edx, Offset s2
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,30
    mov dh,12
        call gotoxy
    mov edx, Offset s3
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,13
        call gotoxy

    mov edx, Offset s4
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,14
        call gotoxy

    mov edx, Offset s5
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,30
    mov dh,15
        call gotoxy

    mov edx, Offset s6
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,16
        call gotoxy

    mov edx, Offset s7
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,17
        call gotoxy

    mov edx, Offset s8
    call writestring
    call crlf


    call delay
    mov dl,44
    mov dh, 20
    call gotoxy
    mov edx, OFFSET namestring   ; ENTER YOUR NAME
    call writestring

    mov edx, offset userInput
    mov ecx, LENGTHOF userInput ; Maximum number of characters
    call ReadString            ; Get user input

    mov edx,OFFSET Namefilename
    call CreateOutputFile
    mov fileHandle,eax
    
    mov eax,filehandle
    mov edx,offset userinput
    mov ecx,lengthof userinput

    call writetofile
    call CloseFile





    call Clrscr


    secondscreen:

      mov eax,yellow(blue * 16)
    call SetTextColor
    mov dl,30
    mov dh,5
    call Gotoxy
    mov edx, Offset s1
    call writestring
    call crlf

    mov dl,30
    mov dh,6
    call gotoxy   
   mov edx, Offset s2
    call writestring
    call crlf

        mov dl,30
    mov dh,7
        call gotoxy
    mov edx, Offset s3
    call writestring
    call crlf

        mov dl,30
    mov dh,8
        call gotoxy

    mov edx, Offset s4
    call writestring
    call crlf

        mov dl,30
    mov dh,9
        call gotoxy

    mov edx, Offset s5
    call writestring
    call crlf

        mov dl,30
    mov dh,10
        call gotoxy

    mov edx, Offset s6
    call writestring
    call crlf

        mov dl,30
    mov dh,11
        call gotoxy

    mov edx, Offset s7
    call writestring
    call crlf

        mov dl,30
    mov dh,12
        call gotoxy

    mov edx, Offset s8
    call writestring
    call crlf

    mov dl,50
    mov dh,15
        call gotoxy

    mov edx, Offset s9
    call writestring
    call crlf

        mov dl,50
    mov dh,16
        call gotoxy

    mov edx, Offset s10
    call writestring
    call crlf
        mov dl,50
    mov dh,17
        call gotoxy

    mov edx, Offset s11
    call writestring
    call crlf
        mov dl,50
    mov dh,18
        call gotoxy

    mov edx, Offset s12
    call writestring
    call crlf


       mov dl,50
    mov dh,20
        call gotoxy

    mov edx, Offset s13
    call writestring

    mov edx, offset useroption
    mov ecx, LENGTHOF useroption ; Maximum number of characters
    call Readint




    cmp eax,1
    je option1

    cmp eax,2
    je option2

    cmp eax,4
    je exitgame

 ;   call waitmsg

    option2:

    call clrscr

    mov dl,40
    mov dh,3
    call gotoxy
    mov edx, Offset s14
    call writestring

        mov dl,15
    mov dh,7
    call gotoxy
    mov edx, Offset s15
    call writestring


        mov dl,15
    mov dh,9
    call gotoxy
    mov edx, Offset s16
    call writestring


        mov dl,15
    mov dh,11
    call gotoxy
    mov edx, Offset s17
    call writestring
    

            mov dl,15
    mov dh,13
    call gotoxy
    mov edx, Offset s18
    call writestring



    mov eax,5000
    call delay

        call clrscr

    jmp secondscreen



    option1:

    call clrscr


     mov eax,100

    call delay
    mov dl,30
    mov dh,10
    call Gotoxy
    mov edx, Offset le1
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,30
    mov dh,11
    call gotoxy   
   mov edx, Offset le2
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,30
    mov dh,12
        call gotoxy
    mov edx, Offset le3
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,13
        call gotoxy

    mov edx, Offset le4
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,14
        call gotoxy

    mov edx, Offset le5
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,30
    mov dh,15
        call gotoxy

    mov edx, Offset le6
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,16
        call gotoxy

    mov edx, Offset le7
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,17
        call gotoxy

    mov edx, Offset le8
    call writestring
    call crlf



    mov eax,1000
    call delay




    mov eax,white(black * 16)
    call SetTextColor








    call Crlf                  ; Move to the next line

    call ClrScr


    mov eax,blue(yellow * 16)
    call SetTextColor
    mov dl,50
    mov dh,0
    call Gotoxy
    mov edx,OFFSET Pacman
    call WriteString






    ; draw ground at (0,29):
    mov ax,blue;(green * 16)
 ;   mov al,0dbh
  ;  mov ah,0f2h
    
    call SetTextColor
    mov dl,0
    mov dh,29
    call Gotoxy
    mov edx,OFFSET ground
    call WriteString
    mov dl,0
    mov dh,1
    call Gotoxy
    mov edx,OFFSET groundup
    call WriteString

    mov ecx,27
    mov dh,2
    l1:
    mov dl,0
    call Gotoxy
    mov edx,OFFSET ground1
    call WriteString
    ;inc dh
    loop l1





    mov ecx,27
    mov dh,2
    mov temp,dh
    l2:
    mov dh,temp
    mov dl,119
    call Gotoxy
    mov edx,OFFSET ground2
    call WriteString
    inc temp
    loop l2




    mov eax,black(blue * 16)


    ; RANDOM WALLS


;    CALL genRandomWalls

    call randomize
    mov esi,offset XcoinPosArr
    mov edi,offset YcoinPosArr
    mov ecx,30

    l2b:
        call CreateRandomCoin
         call DrawCoin

        inc esi    
        inc edi

    loop l2b


    CALL genwallsL1

    
    call DrawPlayer

    call DrawGhost

    mov eax,white(black * 16)
    call SetTextColor
    mov dl,80
    mov dh,0
    call gotoxy
    mov edx,offset namestr
    call writestring
    mov edx,offset userInput
    call writestring





    gameLoop:


            cmp score,10
            je level2





            call updateghost
            call ghostmove
            call drawghost




      mov ecx, 50
        mov esi, offset XcoinPosArr
        mov edi, offset YcoinPosArr

        mov bl,xPos
        mov dl,yPos

        looop1:

            cmp bl,[esi]
            jne break

            cmp dl,[edi]
            je collecting

            break:

            inc edi
            inc esi

        loop looop1
        
        collecting:

        cmp byte ptr [esi], 0
        je notCollecting

        inc score
        mov byte ptr [esi], 0
        
        notCollecting:






    ;CHECKING COLLISION WITH GHOST



    ;Draw NAME






     ; DRAW SCORE

        mov eax,white(black * 16)
        call SetTextColor

        ; draw score:
        mov dl,0
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call Writeint


    ;DRAW LIVES


        mov bl,xPos
        mov dl,yPos

        mov al,xPosghost
        mov cl,yPosghost

        cmp bl, al
        jne skipp

        cmp dl, cl
        jne skipp

        dec lives

        cmp lives, 0
        je exitgame



        call updateplayer
        mov yPos, 20
        mov xPos, 20
        call drawplayer
        call updateghost
        mov yPosGhost, 20
        mov xPosGhost, 80
        call drawghost

        skipp:



        mov dl,25
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strLives
        call WriteString
        mov al,lives
        call Writeint




        ; get user key input:
        mov eax,100
        call delay

        call Readkey
        mov inputChar,al


        call updateghost


        cmp inputChar,"p"
        je pausegame

                ; exit game if user types 'x':
        cmp inputChar,"x"
        je exitGame

        cmp inputChar,"w"
        je moveUp

        cmp inputChar,"s"
        je moveDown

        cmp inputChar,"a"
        je moveLeft

        cmp inputChar,"d"
        je moveRight

        jmp gameloop
        pausegame:

            call clrscr
            mov dl,40
            mov dh,12
            call gotoxy   
            mov edx, Offset s19
            call writestring

            mov dl,40
            mov dh,14
            call gotoxy   
            mov edx, Offset s20
            call writestring


            mov dl,40
            mov dh,16
            call gotoxy   
            mov edx, Offset s13
            call writestring


            mov edx, offset useroption
            mov ecx, LENGTHOF useroption ; Maximum number of characters
            call Readint

            cmp eax,1
            call clrscr
            je here

            cmp eax,2
            je exitgame



            here:

                       mov eax,blue(yellow * 16)
                    call SetTextColor
                    mov dl,50
                    mov dh,0
                    call Gotoxy
                    mov edx,OFFSET Pacman
                    call WriteString

                                     mov eax,blue ;(black * 16)
                    call SetTextColor
                    mov dl,0
                    mov dh,29
                    call Gotoxy
                    mov edx,OFFSET ground
                    call WriteString
                    mov dl,0
                    mov dh,1
                    call Gotoxy
                    mov edx,OFFSET groundup
                    call WriteString

                    mov ecx,27
                    mov dh,2
                    l3:
                    mov dl,0
                    call Gotoxy
                    mov edx,OFFSET ground1
                    call WriteString
                    ;inc dh
                    loop l3





                    mov ecx,27
                    mov dh,2
                    mov temp,dh
                    l4:
                    mov dh,temp
                    mov dl,119
                    call Gotoxy
                    mov edx,OFFSET ground2
                    call WriteString
                    inc temp
                    loop l4





                call DrawPlayer

                call DrawGhost


                mov eax,black(blue * 16)


                ; RANDOM WALLS


            ;    CALL genRandomWalls


                mov esi,offset XcoinPosArr
                mov edi,offset YcoinPosArr
                mov ecx,30

                l3b:
            ;    call CreateRandomCoin
                 call DrawCoin
                inc esi    
                inc edi

                loop l3b


                CALL genwallsL1
            call gameloop






        moveUp:

            cmp ypos,6
            jnz continue
            jz row1
         
         row1:
            cmp xpos,14
            jle continue

            cmp xpos,24
            jle gameloop

            cmp xpos,39
            jle continue

            cmp xpos,49
            jle gameloop

            cmp xpos,64
            jle continue

            cmp xpos,74
            jle gameloop

            cmp xpos,89
            jle continue

            cmp xpos,99
            jle gameloop

        
            continue:
            row2:

            cmp ypos,13
            jnz row3

            cmp xpos,4
            jle row3

            cmp xpos,14
            jle gameloop

            cmp xpos,29
            jle row3

            cmp xpos,39
            jle gameloop

            cmp xpos,54
            jle row3

            cmp xpos,64
            jle gameloop

            cmp xpos,79
            jle row3

            cmp xpos,89
            jle gameloop

            cmp xpos,104
            jle row3

            cmp xpos,114
            jle gameloop





            row3:

            cmp ypos,20
            jnz row4


            cmp xpos,4
            jle row4

            cmp xpos,14
            jle gameloop

            cmp xpos,29
            jle row4

            cmp xpos,39
            jle gameloop

            cmp xpos,54
            jle row4

            cmp xpos,64
            jle gameloop

            cmp xpos,79
            jle row4

            cmp xpos,89
            jle gameloop

            cmp xpos,104
            jle row4

            cmp xpos,114
            jle gameloop


            row4:

            cmp ypos,27
            jnz goOn

            cmp xpos,14
            jle goOn

            cmp xpos,24
            jle gameloop

            cmp xpos,39
            jle goOn

            cmp xpos,49
            jle gameloop

            cmp xpos,64
            jle goOn

            cmp xpos,74
            jle gameloop

            cmp xpos,89
            jle goOn

            cmp xpos,99
            jle gameloop

            goOn:








       











            cmp yPos, 2  
            je gameloop

            call UpdatePlayer
            dec yPos
            call DrawPlayer

comment @
            cmp yPosghost,3
            jle gameloop



            call UpdateGhost
            inc yposghost
            call DrawGhost
    @        
            
            jmp gameloop




        moveDown:

            cmp ypos,4
            jnz continue1
            jz row11
         
         row11:
            cmp xpos,14
            jle continue1

            cmp xpos,24
            jle gameloop

            cmp xpos,39
            jle continue1

            cmp xpos,49
            jle gameloop

            cmp xpos,64
            jle continue1

            cmp xpos,74
            jle gameloop

            cmp xpos,89
            jle continue1

            cmp xpos,99
            jle gameloop

        
            continue1:
            row21:

            cmp ypos,11
            jnz row31

            cmp xpos,4
            jle row31

            cmp xpos,14
            jle gameloop

            cmp xpos,29
            jle row31

            cmp xpos,39
            jle gameloop

            cmp xpos,54
            jle row31

            cmp xpos,64
            jle gameloop

            cmp xpos,79
            jle row31

            cmp xpos,89
            jle gameloop

            cmp xpos,104
            jle row31

            cmp xpos,114
            jle gameloop





            row31:

            cmp ypos,18
            jnz row41


            cmp xpos,4
            jle row41

            cmp xpos,14
            jle gameloop

            cmp xpos,29
            jle row41

            cmp xpos,39
            jle gameloop

            cmp xpos,54
            jle row41

            cmp xpos,64
            jle gameloop

            cmp xpos,79
            jle row41

            cmp xpos,89
            jle gameloop

            cmp xpos,104
            jle row41

            cmp xpos,114
            jle gameloop


            row41:

            cmp ypos,25
            jnz goOn1

            cmp xpos,14
            jle goOn1

            cmp xpos,24
            jle gameloop

            cmp xpos,39
            jle goOn1

            cmp xpos,49
            jle gameloop

            cmp xpos,64
            jle goOn1

            cmp xpos,74
            jle gameloop

            cmp xpos,89
            jle goOn1

            cmp xpos,99
            jle gameloop

            goOn1:

            

            
            
            cmp ypos,28
            je gameloop


            call UpdatePlayer
            inc yPos
            call DrawPlayer

comment @
            cmp yPosghost,28
            je gameloop

            call UpdateGhost
            inc yposghost
            call DrawGhost

@

            jmp gameLoop

        moveLeft:
            
            cmp ypos,5
            jnz continue2

            cmp xpos,100
            jz gameloop

            cmp xpos,75
            jz gameloop

            cmp xpos,50
            jz gameloop

            cmp xpos,25
            jz gameloop



            continue2:

            cmp ypos,12
            jnz continue3

            cmp xpos,115
            jz gameloop

            cmp xpos,90
            jz gameloop

            cmp xpos,65
            jz gameloop

            cmp xpos,40
            jz gameloop

            cmp xpos,15
            jz gameloop

            continue3:

            cmp ypos,19
            jnz continue4

            cmp xpos,115
            jz gameloop

            cmp xpos,90
            jz gameloop

            cmp xpos,65
            jz gameloop

            cmp xpos,40
            jz gameloop

            cmp xpos,15
            jz gameloop

            continue4:

            cmp ypos,26
            jnz continue5

            cmp xpos,100
            jz gameloop

            cmp xpos,75
            jz gameloop

            cmp xpos,50
            jz gameloop

            cmp xpos,25
            jz gameloop



            continue5:


        
            cmp xpos,1
            je gameloop 


            call UpdatePlayer
            dec xPos
            call DrawPlayer
comment @
            cmp xPosghost,118
            je gameloop


            call UpdateGhost
            inc xPosGhost
            call DrawGhost
@


            jmp gameLoop

        moveRight:

            cmp ypos,5
            jnz continue21

            cmp xpos,14
            jz gameloop

            cmp xpos,39
            jz gameloop

            cmp xpos,64
            jz gameloop

            cmp xpos,89
            jz gameloop



            continue21:

            cmp ypos,12
            jnz continue31

            cmp xpos,4
            jz gameloop

            cmp xpos,54
            jz gameloop

            cmp xpos,79
            jz gameloop

            cmp xpos,104
            jz gameloop

            cmp xpos,29
            jz gameloop

            continue31:

            cmp ypos,19
            jnz continue41

            cmp xpos,4
            jz gameloop

            cmp xpos,29
            jz gameloop

            cmp xpos,54
            jz gameloop

            cmp xpos,79
            jz gameloop

            cmp xpos,104
            jz gameloop

            continue41:

            cmp ypos,26
            jnz continue51

            cmp xpos,14
            jz gameloop

            cmp xpos,39
            jz gameloop

            cmp xpos,64
            jz gameloop

            cmp xpos,89
            jz gameloop



            continue51:




            cmp xpos,118
            je gameLoop



            call UpdatePlayer
            inc xPos
            call DrawPlayer

            comment @

            cmp xPosghost,1
            je gameloop

            call UpdateGhost
            dec xPosGhost
            call DrawGhost
     @       


            jmp gameLoop





    jmp gameLoop


    LEVEL2:

     call clrscr


   mov eax,yellow(blue * 16)
    call SetTextColor

     mov eax,100

    call delay
    mov dl,30
    mov dh,10
    call Gotoxy
    mov edx, Offset le21
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,30
    mov dh,11
    call gotoxy   
   mov edx, Offset le22
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,30
    mov dh,12
        call gotoxy
    mov edx, Offset le23
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,13
        call gotoxy

    mov edx, Offset le24
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,14
        call gotoxy

    mov edx, Offset le25
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,30
    mov dh,15
        call gotoxy

    mov edx, Offset le26
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,16
        call gotoxy

    mov edx, Offset le27
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,17
        call gotoxy

    mov edx, Offset le28
    call writestring
    call crlf



    mov eax,1000
    call delay




    call clrscr

    mov eax,white(black * 16)
    call SetTextColor

        call clrscr


      mov eax,blue(yellow * 16)
    call SetTextColor
    mov dl,50
    mov dh,0
    call Gotoxy
    mov edx,OFFSET Pacman
    call WriteString






    ; draw ground at (0,29):
    mov ax,blue;(green * 16)
 ;   mov al,0dbh
  ;  mov ah,0f2h
    
    call SetTextColor
    mov dl,0
    mov dh,29
    call Gotoxy
    mov edx,OFFSET ground
    call WriteString
    mov dl,0
    mov dh,1
    call Gotoxy
    mov edx,OFFSET groundup
    call WriteString

    mov ecx,27
    mov dh,2
    l12:
    mov dl,0
    call Gotoxy
    mov edx,OFFSET ground1
    call WriteString
    ;inc dh
    loop l12





    mov ecx,27
    mov dh,2
    mov temp,dh
    l22:
    mov dh,temp
    mov dl,119
    call Gotoxy
    mov edx,OFFSET ground2
    call WriteString
    inc temp
    loop l22




    mov eax,black(blue * 16)


    ; RANDOM WALLS


;    CALL genRandomWalls

    call randomize
    mov esi,offset XcoinPosArr
    mov edi,offset YcoinPosArr
    mov ecx,30

    l2b2:
        call CreateRandomCoin
         call DrawCoin

        inc esi    
        inc edi

    loop l2b2


    CALL genwallsL1
    call drawwallsl2

    
    call DrawPlayer

    call DrawGhost


    mov eax,white(black * 16)
    call SetTextColor
    mov dl,80
    mov dh,0
    call gotoxy
    mov edx,offset namestr
    call writestring
    mov edx,offset userInput
    call writestring




    gameLoop2:

    


    cmp score,23
    jnz nohealth

    mov xposhealth,45
    mov yposhealth,12

    call drawhealth

    inc score

    nohealth:





    cmp score,30
    jae level3


    cmp score,15
    jnz nofruit

    mov xposfruit,75
    mov yposfruit,15

    call drawfruit

    nofruit :



    cmp score,24
    jnz nofruit2

    mov xposfruit,55
    mov yposfruit,22

    call drawfruit

    nofruit2 :



 

       
      call updateghost
      call ghostmoveL2
      call drawghost







      mov ecx, 50
        mov esi, offset XcoinPosArr
        mov edi, offset YcoinPosArr

        mov bl,xPos
        mov dl,yPos

        looop12:

            cmp bl,[esi]
            jne break2

            cmp dl,[edi]
            je collecting2

            break2:

            inc edi
            inc esi

        loop looop12
        
        collecting2:

        cmp byte ptr [esi], 0
        je notCollecting2

        inc score
        mov byte ptr [esi], 0
        
        notCollecting2:






    ;CHECKING COLLISION WITH GHOST








     ; DRAW SCORE

        mov eax,white(black * 16)
        call SetTextColor

        ; draw score:
        mov dl,0
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call Writeint


    ;DRAW LIVES


        mov bl,xPos
        mov dl,yPos

        mov al,xPosghost
        mov cl,yPosghost

        cmp bl, al
        jne skipp2

        cmp dl, cl
        jne skipp2

        dec lives

        cmp lives, 0
        je exitgame


        call updateplayer
        mov yPos, 20
        mov xPos, 20
        call drawplayer
        call updateghost
        mov yPosGhost, 20
        mov xPosGhost, 80
        call drawghost

        skipp2:



        mov dl,25
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strLives
        call WriteString
        mov al,lives
        call Writeint




        ; get user key input:
        mov eax,50
        call delay

        call Readkey
        mov inputChar,al


        call updateghost


        cmp inputChar,"p"
        je pausegame2

                ; exit game if user types 'x':
        cmp inputChar,"x"
        je exitGame

        cmp inputChar,"w"
        je moveUp2

        cmp inputChar,"s"
        je moveDown2

        cmp inputChar,"a"
        je moveLeft2

        cmp inputChar,"d"
        je moveRight2

        jmp gameloop2
        pausegame2:

            call clrscr
            mov dl,40
            mov dh,12
            call gotoxy   
            mov edx, Offset s19
            call writestring

            mov dl,40
            mov dh,14
            call gotoxy   
            mov edx, Offset s20
            call writestring


            mov dl,40
            mov dh,16
            call gotoxy   
            mov edx, Offset s13
            call writestring


            mov edx, offset useroption
            mov ecx, LENGTHOF useroption ; Maximum number of characters
            call Readint

            cmp eax,1
            call clrscr
            je here2

            cmp eax,2
            je exitgame



            here2:

                       mov eax,blue(yellow * 16)
                    call SetTextColor
                    mov dl,50
                    mov dh,0
                    call Gotoxy
                    mov edx,OFFSET Pacman
                    call WriteString

                                     mov eax,blue ;(black * 16)
                    call SetTextColor
                    mov dl,0
                    mov dh,29
                    call Gotoxy
                    mov edx,OFFSET ground
                    call WriteString
                    mov dl,0
                    mov dh,1
                    call Gotoxy
                    mov edx,OFFSET groundup
                    call WriteString

                    mov ecx,27
                    mov dh,2
                    l32:
                    mov dl,0
                    call Gotoxy
                    mov edx,OFFSET ground1
                    call WriteString
                    ;inc dh
                    loop l32





                    mov ecx,27
                    mov dh,2
                    mov temp,dh
                    l42:
                    mov dh,temp
                    mov dl,119
                    call Gotoxy
                    mov edx,OFFSET ground2
                    call WriteString
                    inc temp
                    loop l42





                call DrawPlayer

                call DrawGhost


                mov eax,black(blue * 16)


                ; RANDOM WALLS


            ;    CALL genRandomWalls


                mov esi,offset XcoinPosArr
                mov edi,offset YcoinPosArr
                mov ecx,30

                l3b2:
            ;    call CreateRandomCoin
                 call DrawCoin
                inc esi    
                inc edi

                loop l3b2


                CALL genwallsL1
                call drawwallsl2

            call gameloop2






        moveUp2:

            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot:


            mov bl,xposhealth
            cmp bl,xpos
            jnz nohealth1
            mov bl,yposhealth
            cmp bl,ypos
            jnz nohealth1

            inc lives
            mov xposhealth,0
            mov yposhealth,0

            nohealth1:






   

            cmp ypos,10
            jnz cont22

            cmp xpos,19
            jle cont22

            cmp xpos,49
            jle gameloop2

            cmp xpos,69
            jle cont22

            cmp xpos,99
            jle gameloop2

            cont22:

            cmp ypos,17
            jnz cont23

            cmp xpos,44
            jle cont23

            cmp xpos,74
            jle gameloop2

            cont23:



            cmp ypos,24
            jnz cont24

            cmp xpos,19
            jle cont24

            cmp xpos,49
            jle gameloop2

            cmp xpos,69
            jle cont24

            cmp xpos,99
            jle gameloop2

            cont24:







            cmp ypos,6
            jnz continue22
            jz row12
         
         row12:
            cmp xpos,14
            jle continue22

            cmp xpos,24
            jle gameloop2

            cmp xpos,39
            jle continue22

            cmp xpos,49
            jle gameloop2

            cmp xpos,64
            jle continue22

            cmp xpos,74
            jle gameloop2

            cmp xpos,89
            jle continue22

            cmp xpos,99
            jle gameloop2

        
            continue22:
            row22:

            cmp ypos,13
            jnz row32

            cmp xpos,4
            jle row32

            cmp xpos,14
            jle gameloop2

            cmp xpos,29
            jle row32

            cmp xpos,39
            jle gameloop2

            cmp xpos,54
            jle row32

            cmp xpos,64
            jle gameloop2

            cmp xpos,79
            jle row32

            cmp xpos,89
            jle gameloop2

            cmp xpos,104
            jle row32

            cmp xpos,114
            jle gameloop2





            row32:

            cmp ypos,20
            jnz row42


            cmp xpos,4
            jle row42

            cmp xpos,14
            jle gameloop2

            cmp xpos,29
            jle row42

            cmp xpos,39
            jle gameloop2

            cmp xpos,54
            jle row42

            cmp xpos,64
            jle gameloop2

            cmp xpos,79
            jle row42

            cmp xpos,89
            jle gameloop2

            cmp xpos,104
            jle row42

            cmp xpos,114
            jle gameloop2


            row42:

            cmp ypos,27
            jnz goOn2

            cmp xpos,14
            jle goOn2

            cmp xpos,24
            jle gameloop2

            cmp xpos,39
            jle goOn2

            cmp xpos,49
            jle gameloop2

            cmp xpos,64
            jle goOn2

            cmp xpos,74
            jle gameloop2

            cmp xpos,89
            jle goOn2

            cmp xpos,99
            jle gameloop2

            goOn2:



            cmp yPos, 2  
            je gameloop2

            call UpdatePlayer
            dec yPos
            call DrawPlayer

            





 cmp yposghost,28
    je gameloop2

    cmp ypos,8
            jnz cont12g

            cmp xposghost,19
            jle cont12g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,69
            jle cont12g

            cmp xposghost,99
            jle gameloop2

            cont12g:


            cmp yposghost,15
            jnz cont13g

            cmp xposghost,44
            jle cont13g

            cmp xposghost,74
            jle gameloop2

            cont13g:

            cmp yposghost,22
            jnz cont14g

            cmp xposghost,19
            jle cont14g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,69
            jle cont14g

            cmp xposghost,99
            jle gameloop2

            cont14g:





            cmp yposghost,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost,14
            jle continue1g

            cmp xposghost,24
            jle gameloop2

            cmp xposghost,39
            jle continue1g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,64
            jle continue1g

            cmp xposghost,74
            jle gameloop2

            cmp xposghost,89
            jle continue1g

            cmp xposghost,99
            jle gameloop2

        
            continue1g:
            row21g:

            cmp yposghost,11
            jnz row31g

            cmp xposghost,4
            jle row31g

            cmp xposghost,14
            jle gameloop2

            cmp xposghost,29
            jle row31g

            cmp xposghost,39
            jle gameloop2

            cmp xposghost,54
            jle row31g

            cmp xposghost,64
            jle gameloop2

            cmp xposghost,79
            jle row31g

            cmp xposghost,89
            jle gameloop2

            cmp xposghost,104
            jle row31g
         
            cmp xposghost,114
            jle gameloop2





            row31g:

            cmp yposghost,18
            jnz row41g


            cmp xposghost,4
            jle row41g

            cmp xposghost,14
            jle gameloop2

            cmp xposghost,29
            jle row41g

            cmp xposghost,39
            jle gameloop2

            cmp xposghost,54
            jle row41g

            cmp xposghost,64
            jle gameloop2

            cmp xposghost,79
            jle row41g

            cmp xposghost,89
            jle gameloop2

            cmp xposghost,104
            jle row41g

            cmp xposghost,114
            jle gameloop2


            row41g:

            cmp yposghost,25
            jnz goOn1g

            cmp xposghost,14
            jle goOn1g

            cmp xposghost,24
            jle gameloop2

            cmp xposghost,39
            jle goOn1g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,64
            jle goOn1g

            cmp xposghost,74
            jle gameloop2

            cmp xposghost,89
            jle goOn1g

            cmp xposghost,99
            jle gameloop2

            goOn1g:




            inc yposghost







            jmp gameloop2







        moveDown2:


            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot2
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot2

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot2:


            mov bl,xposhealth
            cmp bl,xpos
            jnz nohealth2
            mov bl,yposhealth
            cmp bl,ypos
            jnz nohealth2

            inc lives
            mov xposhealth,0
            mov yposhealth,0

            nohealth2:




            cmp ypos,8
            jnz cont12

            cmp xpos,19
            jle cont12

            cmp xpos,49
            jle gameloop2

            cmp xpos,69
            jle cont12

            cmp xpos,99
            jle gameloop2

            cont12:


            cmp ypos,15
            jnz cont13

            cmp xpos,44
            jle cont13

            cmp xpos,74
            jle gameloop2

            cont13:

            cmp ypos,22
            jnz cont14

            cmp xpos,19
            jle cont14

            cmp xpos,49
            jle gameloop2

            cmp xpos,69
            jle cont14

            cmp xpos,99
            jle gameloop2

            cont14:




            cmp ypos,4
            jnz continue12
            jz row112
         
         row112:
            cmp xpos,14
            jle continue12

            cmp xpos,24
            jle gameloop2

            cmp xpos,39
            jle continue12

            cmp xpos,49
            jle gameloop2

            cmp xpos,64
            jle continue12

            cmp xpos,74
            jle gameloop2

            cmp xpos,89
            jle continue12

            cmp xpos,99
            jle gameloop2

        
            continue12:
            row212:

            cmp ypos,11
            jnz row312

            cmp xpos,4
            jle row312

            cmp xpos,14
            jle gameloop2

            cmp xpos,29
            jle row312

            cmp xpos,39
            jle gameloop2

            cmp xpos,54
            jle row312

            cmp xpos,64
            jle gameloop2

            cmp xpos,79
            jle row312

            cmp xpos,89
            jle gameloop2

            cmp xpos,104
            jle row312

            cmp xpos,114
            jle gameloop2





            row312:

            cmp ypos,18
            jnz row412


            cmp xpos,4
            jle row412

            cmp xpos,14
            jle gameloop2

            cmp xpos,29
            jle row412

            cmp xpos,39
            jle gameloop2

            cmp xpos,54
            jle row412

            cmp xpos,64
            jle gameloop2

            cmp xpos,79
            jle row412

            cmp xpos,89
            jle gameloop2

            cmp xpos,104
            jle row412

            cmp xpos,114
            jle gameloop2


            row412:

            cmp ypos,25
            jnz goOn12

            cmp xpos,14
            jle goOn12

            cmp xpos,24
            jle gameloop2

            cmp xpos,39
            jle goOn12

            cmp xpos,49
            jle gameloop2

            cmp xpos,64
            jle goOn12

            cmp xpos,74
            jle gameloop2

            cmp xpos,89
            jle goOn12

            cmp xpos,99
            jle gameloop2

            goOn12:

            

            
            
            cmp ypos,28
            je gameloop2


            call UpdatePlayer
            inc yPos
            call DrawPlayer





    cmp yposghost,2
    je gameloop2




            cmp yposghost,10
            jnz cont22g

            cmp xposghost,19
            jle cont22g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,69
            jle cont22g

            cmp xposghost,99
            jle gameloop2

            cont22g:

            cmp yposghost,17
            jnz cont23g

            cmp xposghost,44
            jle cont23g

            cmp xposghost,74
            jle gameloop2

            cont23g:



            cmp yposghost,24
            jnz cont24g

            cmp xposghost,19
            jle cont24g

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,69
            jle cont24g

            cmp xposghost,99
            jle gameloop2

            cont24g:





              cmp yposghost,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost,14
            jle continueg

            cmp xposghost,24
            jle gameloop2

            cmp xposghost,39
            jle continueg

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,64
            jle continueg

            cmp xposghost,74
            jle gameloop2

            cmp xposghost,89
            jle continueg

            cmp xposghost,99
            jle gameloop2

        
            continueg:
            row2g:

            cmp yposghost,13
            jnz row3g

            cmp xposghost,4
            jle row3g

            cmp xposghost,14
            jle gameloop2

            cmp xposghost,29
            jle row3g

            cmp xposghost,39
            jle gameloop2

            cmp xposghost,54
            jle row3g

            cmp xposghost,64
            jle gameloop2

            cmp xposghost,79
            jle row3g

            cmp xposghost,89
            jle gameloop2

            cmp xposghost,104
            jle row3g

            cmp xposghost,114
            jle gameloop2


            row3g:

            cmp yposghost,20
            jnz row4g


            cmp xposghost,4
            jle row4g

            cmp xposghost,14
            jle gameloop2

            cmp xposghost,29
            jle row4g

            cmp xposghost,39
            jle gameloop2

            cmp xposghost,54
            jle row4g

            cmp xposghost,64
            jle gameloop2

            cmp xposghost,79
            jle row4g

            cmp xposghost,89
            jle gameloop2

            cmp xposghost,104
            jle row4g

            cmp xposghost,114
            jle gameloop2


            row4g:

            cmp yposghost,27
            jnz goOng

            cmp xposghost,14
            jle goOng

            cmp xposghost,24
            jle gameloop2

            cmp xposghost,39
            jle goOng

            cmp xposghost,49
            jle gameloop2

            cmp xposghost,64
            jle goOng

            cmp xposghost,74
            jle gameloop2

            cmp xposghost,89
            jle goOng

            cmp xposghost,99
            jle gameloop2

            goOng:


    dec yposghost
  





            jmp gameLoop2

        moveLeft2:



            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot3
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot3

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot3:


            mov bl,xposhealth
            cmp bl,xpos
            jnz nohealth3
            mov bl,yposhealth
            cmp bl,ypos
            jnz nohealth3

            inc lives
            mov xposhealth,0
            mov yposhealth,0

            nohealth3:

   



            cmp ypos,9
            jnz cont22a

            cmp xpos,100
            jz gameloop2

            cmp xpos,50
            jz gameloop2

            cont22a:


            cmp ypos,16
            jnz cont23a

            cmp xpos,75
            jz gameloop2

            cont23a:

            cmp ypos,23
            jnz cont24a

            cmp xpos,100
            jz gameloop2

            cmp xpos,50
            jz gameloop2

            cont24a:


            
            cmp ypos,5
            jnz continue222

            cmp xpos,100
            jz gameloop2

            cmp xpos,75
            jz gameloop2

            cmp xpos,50
            jz gameloop2

            cmp xpos,25
            jz gameloop2



            continue222:

            cmp ypos,12
            jnz continue32

            cmp xpos,115
            jz gameloop2

            cmp xpos,90
            jz gameloop2

            cmp xpos,65
            jz gameloop2

            cmp xpos,40
            jz gameloop2

            cmp xpos,15
            jz gameloop2

            continue32:

            cmp ypos,19
            jnz continue42

            cmp xpos,115
            jz gameloop2

            cmp xpos,90
            jz gameloop2

            cmp xpos,65
            jz gameloop2

            cmp xpos,40
            jz gameloop2

            cmp xpos,15
            jz gameloop2

            continue42:

            cmp ypos,26
            jnz continue52

            cmp xpos,100
            jz gameloop2

            cmp xpos,75
            jz gameloop2

            cmp xpos,50
            jz gameloop2

            cmp xpos,25
            jz gameloop2



            continue52:


        
            cmp xpos,1
            je gameloop2


            call UpdatePlayer
            dec xPos
            call DrawPlayer


 cmp xposghost,118
    je gameloop2


  	    cmp yposghost,9
            jnz cont31g
            
            cmp xposghost,19
            jz gameloop2

            cmp xposghost,69
            jz gameloop2

            cont31g:

            cmp yposghost,16
            jnz cont32g

            cmp xposghost,44
            jz gameloop2

            cont32g:

            cmp yposghost,23
            jnz cont33g
            
            cmp xposghost,19
            jz gameloop2

            cmp xposghost,69
            jz gameloop2

            cont33g:




   cmp yposghost,5
            jnz continue21g

            cmp xposghost,14
            jz gameloop2

            cmp xposghost,39
            jz gameloop2

            cmp xposghost,64
            jz gameloop2

            cmp xposghost,89
            jz gameloop2



            continue21g:

            cmp yposghost,12
            jnz continue31g

            cmp xposghost,4
            jz gameloop2

            cmp xposghost,54
            jz gameloop2

            cmp xposghost,79
            jz gameloop2

            cmp xposghost,104
            jz gameloop2

            cmp xposghost,29
            jz gameloop2

            continue31g:

            cmp yposghost,19
            jnz continue41g

            cmp xposghost,4
            jz gameloop2

            cmp xposghost,29
            jz gameloop2

            cmp xposghost,54
            jz gameloop2

            cmp xposghost,79
            jz gameloop2

            cmp xposghost,104
            jz gameloop2

            continue41g:

            cmp yposghost,26
            jnz continue51g

            cmp xposghost,14
            jz gameloop2

            cmp xposghost,39
            jz gameloop2

            cmp xposghost,64
            jz gameloop2

            cmp xposghost,89
            jz gameloop2



            continue51g:




            cmp xposghost,118
            je gameloop2





            inc xposghost











            jmp gameLoop2

        moveRight2:

            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot4
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot4

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot4:


            mov bl,xposhealth
            cmp bl,xpos
            jnz nohealth4
            mov bl,yposhealth
            cmp bl,ypos
            jnz nohealth4

            inc lives
            mov xposhealth,0
            mov yposhealth,0

            nohealth4:



            cmp ypos,9
            jnz cont31
            
            cmp xpos,19
            jz gameloop2

            cmp xpos,69
            jz gameloop2

            cont31:

            cmp ypos,16
            jnz cont32

            cmp xpos,44
            jz gameloop2

            cont32:

            cmp ypos,23
            jnz cont33
            
            cmp xpos,19
            jz gameloop2

            cmp xpos,69
            jz gameloop2

            cont33:



            cmp ypos,5
            jnz continue212

            cmp xpos,14
            jz gameloop2

            cmp xpos,39
            jz gameloop2

            cmp xpos,64
            jz gameloop2

            cmp xpos,89
            jz gameloop2



            continue212:

            cmp ypos,12
            jnz continue312

            cmp xpos,4
            jz gameloop2

            cmp xpos,54
            jz gameloop2

            cmp xpos,79
            jz gameloop2

            cmp xpos,104
            jz gameloop2

            cmp xpos,29
            jz gameloop2

            continue312:

            cmp ypos,19
            jnz continue412

            cmp xpos,4
            jz gameloop2

            cmp xpos,29
            jz gameloop2

            cmp xpos,54
            jz gameloop2

            cmp xpos,79
            jz gameloop2

            cmp xpos,104
            jz gameloop2

            continue412:

            cmp ypos,26
            jnz continue512

            cmp xpos,14
            jz gameloop2

            cmp xpos,39
            jz gameloop2

            cmp xpos,64
            jz gameloop2

            cmp xpos,89
            jz gameloop2



            continue512:




            cmp xpos,118
            je gameLoop2



            call UpdatePlayer
            inc xPos
            call DrawPlayer



  cmp xposghost,2
    je gameloop2



          cmp yposghost,9
            jnz cont22ag

            cmp xposghost,100
            jz gameloop2

            cmp xposghost,50
            jz gameloop2

            cont22ag:


            cmp yposghost,16
            jnz cont23ag

            cmp xposghost,75
            jz gameloop2

            cont23ag:

            cmp yposghost,23
            jnz cont24ag

            cmp xposghost,100
            jz gameloop2

            cmp xposghost,50
            jz gameloop2

            cont24ag:





            cmp yposghost,5
            jnz continue2g

            cmp xposghost,100
            jz gameloop2

            cmp xposghost,75
            jz gameloop2

            cmp xposghost,50
            jz gameloop2

            cmp xposghost,25
            jz gameloop2



            continue2g:

            cmp yposghost,12
            jnz continue3g

            cmp xposghost,115
            jz gameloop2

            cmp xposghost,90
            jz gameloop2

            cmp xposghost,65
            jz gameloop2

            cmp xposghost,40
            jz gameloop2

            cmp xposghost,15
            jz gameloop2

            continue3g:

            cmp yposghost,19
            jnz continue4g

            cmp xposghost,115
            jz gameloop2

            cmp xposghost,90
            jz gameloop2

            cmp xposghost,65
            jz gameloop2

            cmp xposghost,40
            jz gameloop2

            cmp xposghost,15
            jz gameloop2

            continue4g:

            cmp yposghost,26
            jnz continue5g

            cmp xposghost,100
            jz gameloop2

            cmp xposghost,75
            jz gameloop2

            cmp xposghost,50
            jz gameloop2

            cmp xposghost,25
            jz gameloop2



            continue5g:


        
            cmp xposghost,1
            je gameloop2




            dec xposghost





            jmp gameLoop2





    jmp gameLoop2



    LEVEL3:


     call clrscr


   mov eax,yellow(blue * 16)
    call SetTextColor

     mov eax,100

    call delay
    mov dl,30
    mov dh,10
    call Gotoxy
    mov edx, Offset le31
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,30
    mov dh,11
    call gotoxy   
   mov edx, Offset le32
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,30
    mov dh,12
        call gotoxy
    mov edx, Offset le33
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,13
        call gotoxy

    mov edx, Offset le34
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,14
        call gotoxy

    mov edx, Offset le35
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,30
    mov dh,15
        call gotoxy

    mov edx, Offset le36
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,16
        call gotoxy

    mov edx, Offset le37
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,30
    mov dh,17
        call gotoxy

    mov edx, Offset le38
    call writestring
    call crlf



    mov eax,1000
    call delay




    call clrscr

    mov eax,white(black * 16)
    call SetTextColor

        call clrscr


      mov eax,blue(yellow * 16)
    call SetTextColor
    mov dl,50
    mov dh,0
    call Gotoxy
    mov edx,OFFSET Pacman
    call WriteString






    ; draw ground at (0,29):
    mov ax,blue;(green * 16)
 ;   mov al,0dbh
  ;  mov ah,0f2h
    
    call SetTextColor
    mov dl,0
    mov dh,29
    call Gotoxy
    mov edx,OFFSET ground
    call WriteString
    mov dl,0
    mov dh,1
    call Gotoxy
    mov edx,OFFSET groundup
    call WriteString

    mov ecx,27
    mov dh,2
    l123:
    mov dl,0
    call Gotoxy
    mov edx,OFFSET ground1
    call WriteString
    ;inc dh
    loop l123





    mov ecx,27
    mov dh,2
    mov temp,dh
    l223:
    mov dh,temp
    mov dl,119
    call Gotoxy
    mov edx,OFFSET ground2
    call WriteString
    inc temp
    loop l223




    mov eax,black(blue * 16)


    ; RANDOM WALLS


;    CALL genRandomWalls

    call randomize
    mov esi,offset XcoinPosArr
    mov edi,offset YcoinPosArr
    mov ecx,30

    l2b23:
        call CreateRandomCoin
         call DrawCoin

        inc esi    
        inc edi

    loop l2b23


    CALL genwallsL1
    call drawwallsl2
    call drawwallsl3

    
    call DrawPlayer

    call DrawGhost
    call DrawGhost2
    call DrawGhost3



    mov eax,white(black * 16)
    call SetTextColor
    mov dl,80
    mov dh,0
    call gotoxy
    mov edx,offset namestr
    call writestring
    mov edx,offset userInput
    call writestring




    gameLoop3:



    cmp score,38
    jl noportal

    mov xposportal, 60
    mov yposportal,9

    call drawportal


    mov xposportal, 60
    mov yposportal,23

    call drawportal
    

    call checkportal

    noportal:


    
 



    cmp score,40
    jnz nofruit3

    mov xposfruit,75
    mov yposfruit,15

    call drawfruit

    nofruit3 :



    cmp score,49
    jnz nofruit23

    mov xposfruit,55
    mov yposfruit,22

    call drawfruit

    nofruit23 :



    cmp score,50
    ja winscreen

 


      Call checkhiddenpath
       
      call updateghost
      call ghostmoveL3
      call drawghost

      call updateghost2
      call ghostmoveL32
      call drawghost2

      call updateghost3
      call ghostmoveL33
      call drawghost3



      mov ecx, 50
        mov esi, offset XcoinPosArr
        mov edi, offset YcoinPosArr

        mov bl,xPos
        mov dl,yPos

        looop123:

            cmp bl,[esi]
            jne break23

            cmp dl,[edi]
            je collecting23

            break23:

            inc edi
            inc esi

        loop looop123
        
        collecting23:

        cmp byte ptr [esi], 0
        je notCollecting23

        inc score
        mov byte ptr [esi], 0
        
        notCollecting23:






    ;CHECKING COLLISION WITH GHOST








     ; DRAW SCORE

        mov eax,white(black * 16)
        call SetTextColor

        ; draw score:
        mov dl,0
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call Writeint


    ;DRAW LIVES


        mov bl,xPos
        mov dl,yPos

        mov al,xPosghost
        mov cl,yPosghost

        cmp bl, al
        jne skipp23

        cmp dl, cl
        jne skipp23

        dec lives

        cmp lives, 0
        je exitgame



        call updateplayer
        mov yPos, 20
        mov xPos, 20
        call drawplayer
        call updateghost
        mov yPosGhost, 20
        mov xPosGhost, 80
        call drawghost

        skipp23:





        mov bl,xPos
        mov dl,yPos

        mov al,xPosghost2
        mov cl,yPosghost2

        cmp bl, al
        jne skipp232

        cmp dl, cl
        jne skipp232

        dec lives

        cmp lives, 0
        je exitgame



        call updateplayer
        mov yPos, 20
        mov xPos, 20
        call drawplayer
        call updateghost2
        mov yPosGhost2, 20
        mov xPosGhost2, 10
        call drawghost2

        skipp232:




        mov bl,xPos
        mov dl,yPos

        mov al,xPosghost3
        mov cl,yPosghost3

        cmp bl, al
        jne skipp233

        cmp dl, cl
        jne skipp233

        dec lives

        cmp lives, 0
        je exitgame



        call updateplayer
        mov yPos, 20
        mov xPos, 20
        call drawplayer
        call updateghost3
        mov yPosGhost3, 10
        mov xPosGhost3, 15
        call drawghost3

        skipp233:




        mov dl,25
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strLives
        call WriteString
        mov al,lives
        call Writeint




        ; get user key input:
        mov eax,50
        call delay

        call Readkey
        mov inputChar,al


        call updateghost


        cmp inputChar,"p"
        je pausegame23

                ; exit game if user types 'x':
        cmp inputChar,"x"
        je exitGame

        cmp inputChar,"w"
        je moveUp23

        cmp inputChar,"s"
        je moveDown23

        cmp inputChar,"a"
        je moveLeft23

        cmp inputChar,"d"
        je moveRight23

        jmp gameloop3
        pausegame23:

            call clrscr
            mov dl,40
            mov dh,12
            call gotoxy   
            mov edx, Offset s19
            call writestring

            mov dl,40
            mov dh,14
            call gotoxy   
            mov edx, Offset s20
            call writestring


            mov dl,40
            mov dh,16
            call gotoxy   
            mov edx, Offset s13
            call writestring


            mov edx, offset useroption
            mov ecx, LENGTHOF useroption ; Maximum number of characters
            call Readint

            cmp eax,1
            call clrscr
            je here23

            cmp eax,2
            je exitgame



            here23:

                       mov eax,blue(yellow * 16)
                    call SetTextColor
                    mov dl,50
                    mov dh,0
                    call Gotoxy
                    mov edx,OFFSET Pacman
                    call WriteString

                                     mov eax,blue ;(black * 16)
                    call SetTextColor
                    mov dl,0
                    mov dh,29
                    call Gotoxy
                    mov edx,OFFSET ground
                    call WriteString
                    mov dl,0
                    mov dh,1
                    call Gotoxy
                    mov edx,OFFSET groundup
                    call WriteString

                    mov ecx,27
                    mov dh,2
                    l323:
                    mov dl,0
                    call Gotoxy
                    mov edx,OFFSET ground1
                    call WriteString
                    ;inc dh
                    loop l323





                    mov ecx,27
                    mov dh,2
                    mov temp,dh
                    l423:
                    mov dh,temp
                    mov dl,119
                    call Gotoxy
                    mov edx,OFFSET ground2
                    call WriteString
                    inc temp
                    loop l423





                call DrawPlayer

                call DrawGhost

                call DrawGhost2

                call DrawGhost3




                mov eax,black(blue * 16)


                ; RANDOM WALLS


            ;    CALL genRandomWalls


                mov esi,offset XcoinPosArr
                mov edi,offset YcoinPosArr
                mov ecx,30

                l3b23:
            ;    call CreateRandomCoin
                 call DrawCoin
                inc esi    
                inc edi

                loop l3b23


                CALL genwallsL1
                call drawwallsl2
                call drawwallsl3

            call gameloop3






        moveUp23:

            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot33
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot33

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot33:



            cmp ypos,10
            jnz cont223

            cmp xpos,19
            jle cont223

            cmp xpos,49
            jle gameloop3

            cmp xpos,69
            jle cont223

            cmp xpos,99
            jle gameloop3

            cont223:

            cmp ypos,17
            jnz cont233

            cmp xpos,9
            jle cont233

            cmp xpos,39
            jle gameloop3

            cmp xpos,44
            jle cont233

            cmp xpos,74
            jle gameloop3

            cmp xpos,79
            jle cont233

            cmp xpos,109
            jle gameloop3

            cont233:



            cmp ypos,24
            jnz cont243

            cmp xpos,19
            jle cont243

            cmp xpos,49
            jle gameloop3

            cmp xpos,69
            jle cont243

            cmp xpos,99
            jle gameloop3

            cont243:







            cmp ypos,6
            jnz continue223
            jz row123
         
         row123:
            cmp xpos,14
            jle continue223

            cmp xpos,24
            jle gameloop3

            cmp xpos,39
            jle continue223

            cmp xpos,49
            jle gameloop3

            cmp xpos,64
            jle continue223

            cmp xpos,74
            jle gameloop3

            cmp xpos,89
            jle continue223

            cmp xpos,99
            jle gameloop3

        
            continue223:
            row223:

            cmp ypos,13
            jnz row323

            cmp xpos,4
            jle row323

            cmp xpos,14
            jle gameloop3

            cmp xpos,29
            jle row323

            cmp xpos,39
            jle gameloop3

            cmp xpos,54
            jle row323

            cmp xpos,64
            jle gameloop3

            cmp xpos,79
            jle row323

            cmp xpos,89
            jle gameloop3

            cmp xpos,104
            jle row323

            cmp xpos,114
            jle gameloop3





            row323:

            cmp ypos,20
            jnz row423


            cmp xpos,4
            jle row423

            cmp xpos,14
            jle gameloop3

            cmp xpos,29
            jle row423

            cmp xpos,39
            jle gameloop3

            cmp xpos,54
            jle row423

            cmp xpos,64
            jle gameloop3

            cmp xpos,79
            jle row423

            cmp xpos,89
            jle gameloop3

            cmp xpos,104
            jle row423

            cmp xpos,114
            jle gameloop3


            row423:

            cmp ypos,27
            jnz goOn23

            cmp xpos,14
            jle goOn23

            cmp xpos,24
            jle gameloop3

            cmp xpos,39
            jle goOn23

            cmp xpos,49
            jle gameloop3

            cmp xpos,64
            jle goOn23

            cmp xpos,74
            jle gameloop3

            cmp xpos,89
            jle goOn23

            cmp xpos,99
            jle gameloop3

            goOn23:



            cmp yPos, 2  
            je gameloop3

            call UpdatePlayer
            dec yPos
            call DrawPlayer


            jmp gameloop3




        moveDown23:


            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot23
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot23

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot23:



            cmp ypos,8
            jnz cont123

            cmp xpos,19
            jle cont123

            cmp xpos,49
            jle gameloop3

            cmp xpos,69
            jle cont123

            cmp xpos,99
            jle gameloop3

            cont123:


            cmp ypos,15
            jnz cont133

            cmp xpos,9
            jle cont133

            cmp xpos,39
            jle gameloop3

            cmp xpos,44
            jle cont133

            cmp xpos,74
            jle gameloop3

            cmp xpos,79
            jle cont133

            cmp xpos,109
            jle gameloop3
            
            cont133:

            cmp ypos,22
            jnz cont143

            cmp xpos,19
            jle cont143

            cmp xpos,49
            jle gameloop3

            cmp xpos,69
            jle cont143

            cmp xpos,99
            jle gameloop3

            cont143:




            cmp ypos,4
            jnz continue123
            jz row1123
         
         row1123:
            cmp xpos,14
            jle continue123

            cmp xpos,24
            jle gameloop3

            cmp xpos,39
            jle continue123

            cmp xpos,49
            jle gameloop3

            cmp xpos,64
            jle continue123

            cmp xpos,74
            jle gameloop3

            cmp xpos,89
            jle continue123

            cmp xpos,99
            jle gameloop3

        
            continue123:
            row2123:

            cmp ypos,11
            jnz row3123

            cmp xpos,4
            jle row3123

            cmp xpos,14
            jle gameloop3

            cmp xpos,29
            jle row3123

            cmp xpos,39
            jle gameloop3

            cmp xpos,54
            jle row3123

            cmp xpos,64
            jle gameloop3

            cmp xpos,79
            jle row3123

            cmp xpos,89
            jle gameloop3

            cmp xpos,104
            jle row3123

            cmp xpos,114
            jle gameloop3





            row3123:

            cmp ypos,18
            jnz row4123


            cmp xpos,4
            jle row4123

            cmp xpos,14
            jle gameloop3

            cmp xpos,29
            jle row4123

            cmp xpos,39
            jle gameloop3

            cmp xpos,54
            jle row4123

            cmp xpos,64
            jle gameloop3

            cmp xpos,79
            jle row4123

            cmp xpos,89
            jle gameloop3

            cmp xpos,104
            jle row4123

            cmp xpos,114
            jle gameloop3


            row4123:

            cmp ypos,25
            jnz goOn123

            cmp xpos,14
            jle goOn123

            cmp xpos,24
            jle gameloop3

            cmp xpos,39
            jle goOn123

            cmp xpos,49
            jle gameloop3

            cmp xpos,64
            jle goOn123

            cmp xpos,74
            jle gameloop3

            cmp xpos,89
            jle goOn123

            cmp xpos,99
            jle gameloop3

            goOn123:

            

            
            
            cmp ypos,28
            je gameloop3


            call UpdatePlayer
            inc yPos
            call DrawPlayer

            jmp gameLoop3

        moveLeft23:



            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot333
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot333

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot333:




            cmp ypos,9
            jnz cont22a3

            cmp xpos,100
            jz gameloop3

            cmp xpos,50
            jz gameloop3

            cont22a3:


            cmp ypos,16
            jnz cont23a3

            cmp xpos,110
            jz gameloop3

            cmp xpos,75
            jz gameloop3

            cmp xpos,40
            jz gameloop3

            cont23a3:

            cmp ypos,23
            jnz cont24a3

            cmp xpos,100
            jz gameloop3

            cmp xpos,50
            jz gameloop3

            cont24a3:


            
            cmp ypos,5
            jnz continue2223

            cmp xpos,100
            jz gameloop3

            cmp xpos,75
            jz gameloop3

            cmp xpos,50
            jz gameloop3

            cmp xpos,25
            jz gameloop3



            continue2223:

            cmp ypos,12
            jnz continue323

            cmp xpos,115
            jz gameloop3

            cmp xpos,90
            jz gameloop3

            cmp xpos,65
            jz gameloop3

            cmp xpos,40
            jz gameloop3

            cmp xpos,15
            jz gameloop3

            continue323:

            cmp ypos,19
            jnz continue423

            cmp xpos,115
            jz gameloop3

            cmp xpos,90
            jz gameloop3

            cmp xpos,65
            jz gameloop3

            cmp xpos,40
            jz gameloop3

            cmp xpos,15
            jz gameloop3

            continue423:

            cmp ypos,26
            jnz continue523

            cmp xpos,100
            jz gameloop3

            cmp xpos,75
            jz gameloop3

            cmp xpos,50
            jz gameloop3

            cmp xpos,25
            jz gameloop3



            continue523:


        
            cmp xpos,1
            je gameloop3


            call UpdatePlayer
            dec xPos
            call DrawPlayer


            jmp gameLoop3

        moveRight23:

            mov bl,xposfruit
            cmp bl,xpos
            jnz nofroot43
            mov bl,yposfruit
            cmp bl,ypos
            jnz nofroot43

            add score,5
            mov xposfruit,0
            mov yposfruit,0

            nofroot43:


            cmp ypos,9
            jnz cont313
            
            cmp xpos,19
            jz gameloop3

            cmp xpos,69
            jz gameloop3

            cont313:

            cmp ypos,16
            jnz cont323

            cmp xpos,9
            jz gameloop3

            cmp xpos,44
            jz gameloop3

            cmp xpos,79
            jz gameloop3

            cont323:

            cmp ypos,23
            jnz cont333
            
            cmp xpos,19
            jz gameloop3

            cmp xpos,69
            jz gameloop3

            cont333:



            cmp ypos,5
            jnz continue2123

            cmp xpos,14
            jz gameloop3

            cmp xpos,39
            jz gameloop3

            cmp xpos,64
            jz gameloop3

            cmp xpos,89
            jz gameloop3



            continue2123:

            cmp ypos,12
            jnz continue3123

            cmp xpos,4
            jz gameloop3

            cmp xpos,54
            jz gameloop3

            cmp xpos,79
            jz gameloop3

            cmp xpos,104
            jz gameloop3

            cmp xpos,29
            jz gameloop3

            continue3123:

            cmp ypos,19
            jnz continue4123

            cmp xpos,4
            jz gameloop3

            cmp xpos,29
            jz gameloop3

            cmp xpos,54
            jz gameloop3

            cmp xpos,79
            jz gameloop3

            cmp xpos,104
            jz gameloop3

            continue4123:

            cmp ypos,26
            jnz continue5123

            cmp xpos,14
            jz gameloop3

            cmp xpos,39
            jz gameloop3

            cmp xpos,64
            jz gameloop3

            cmp xpos,89
            jz gameloop3



            continue5123:




            cmp xpos,118
            je gameLoop3



            call UpdatePlayer
            inc xPos
            call DrawPlayer


            jmp gameLoop3





    jmp gameLoop3



    exitGame:

    call clrscr

  mov eax,yellow(blue * 16)
    call SetTextColor

     mov eax,100

    call delay
    mov dl,15
    mov dh,10
    call Gotoxy
    mov edx, Offset go1
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,15
    mov dh,11
    call gotoxy   
   mov edx, Offset go2
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,15
    mov dh,12
        call gotoxy
    mov edx, Offset go3
    call writestring
    call crlf


    mov eax,100
    call delay
    mov dl,15
    mov dh,13
    call gotoxy

    mov edx, Offset go4
    call writestring
    call crlf


    mov eax,100
    call delay
    mov dl,15
    mov dh,14
    call gotoxy

    mov edx, Offset go5
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,15
    mov dh,15
        call gotoxy

    mov edx, Offset go6
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,15
    mov dh,16
        call gotoxy

    mov edx, Offset go7
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,15
    mov dh,17
        call gotoxy

    mov edx, Offset go8
    call writestring
    call crlf



    



    mov eax,1000
    call delay


    mov dl,40
    mov dh,20
    call gotoxy
    mov edx,offset namestr
    call writestring
    mov edx,offset userInput
    call writestring


    mov dl,40
    mov dh,21
    call gotoxy
    mov edx,offset scorest
    call writestring
    mov eax,0
    mov al, score
    call writeint


    call crlf
    call crlf
    call crlf

    mov eax,2000

    call delay






    call waitmsg

    jmp endofgame

    winscreen:


    call clrscr

  mov eax,yellow(blue * 16)
    call SetTextColor

     mov eax,100

    call delay
    mov dl,15
    mov dh,10
    call Gotoxy
    mov edx, Offset yw1
    call writestring
    call crlf

    mov eax,100
    call delay
    mov dl,15
    mov dh,11
    call gotoxy   
   mov edx, Offset yw2
    call writestring
    call crlf
    
    
    mov eax,100
    call delay    
    mov dl,15
    mov dh,12
        call gotoxy
    mov edx, Offset yw3
    call writestring
    call crlf


    mov eax,100
    call delay
    mov dl,15
    mov dh,13
    call gotoxy

    mov edx, Offset yw4
    call writestring
    call crlf


    mov eax,100
    call delay
    mov dl,15
    mov dh,14
    call gotoxy

    mov edx, Offset yw5
    call writestring
    call crlf

   
    mov eax,100
    call delay   
   mov dl,15
    mov dh,15
        call gotoxy

    mov edx, Offset yw6
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,15
    mov dh,16
        call gotoxy

    mov edx, Offset yw7
    call writestring
    call crlf


    mov eax,100
    call delay
        mov dl,15
    mov dh,17
        call gotoxy

    mov edx, Offset yw8
    call writestring
    call crlf



    



    mov eax,1000
    call delay


    mov dl,40
    mov dh,20
    call gotoxy
    mov edx,offset namestr
    call writestring
    mov edx,offset userInput
    call writestring


    mov dl,40
    mov dh,21
    call gotoxy
    mov edx,offset scorest
    call writestring
    mov eax,0
    mov al, score
    call writeint


    call crlf
    call crlf
    call crlf

    mov eax,2000

    call delay






    call waitmsg




    endofgame :

    mov edx,OFFSET scorefilename
    call CreateOutputFile
    mov fileHandle,eax
    
    mov eax,filehandle
    mov bl,score
    or bl,30h
    mov score,bl
    mov edx,offset score
    mov ecx,lengthof score

    call writetofile
    call CloseFile




    exit





main ENDP

    

    
   
    

    



DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow(black*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al,"X"
    call WriteChar
    ret
DrawPlayer ENDP

UpdatePlayer PROC
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdatePlayer ENDP

DrawCoin PROC
    mov eax,yellow ;(red * 16)
    call SetTextColor
    mov dl,[esi]
    mov dh,[edi]
    call Gotoxy
    mov al,"@"
    call WriteChar
    ret
DrawCoin ENDP

CreateRandomCoin PROC

            mov eax,116
            call RandomRange
            inc eax
            inc eax
        mov [esi],al

              mov eax,26
            call RandomRange
            inc eax
            inc eax
        mov [edi],al

    ret
CreateRandomCoin ENDP

comment !
checkcollisioncoin PROC

    

    ret
checkcollisioncoin
!


DrawGhost PROC

    mov eax,magenta(black*16)
    call SetTextColor
    mov dl,xPosghost
    mov dh,yPosghost
    call Gotoxy
    mov al,"G"
    call WriteChar

    ret

DrawGhost ENDP

UpdateGhost PROC

    mov dl,xPosghost
    mov dh,yPosghost
    call Gotoxy
    mov al," "
   call WriteChar
    ret
UpdateGhost ENDP


DrawGhost2 PROC

    mov eax,cyan(black*16)
    call SetTextColor
    mov dl,xPosghost2
    mov dh,yPosghost2
    call Gotoxy
    mov al,"G"
    call WriteChar

    ret

DrawGhost2 ENDP

UpdateGhost2 PROC

    mov dl,xPosghost2
    mov dh,yPosghost2
    call Gotoxy
    mov al," "
   call WriteChar
    ret
UpdateGhost2 ENDP



DrawGhost3 PROC

    mov eax,green(black*16)
    call SetTextColor
    mov dl,xPosghost3
    mov dh,yPosghost3
    call Gotoxy
    mov al,"G"
    call WriteChar

    ret

DrawGhost3 ENDP

UpdateGhost3 PROC

    mov dl,xPosghost3
    mov dh,yPosghost3
    call Gotoxy
    mov al," "
   call WriteChar
    ret
UpdateGhost3 ENDP





genwallsL1 proc



    mov eax,blue(black*16)
    call SetTextColor

    mov esi,offset wallXpos
    mov edi,offset wallYpos


    mov dl,15
    mov dh,5
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,40
    mov dh,5
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,65
    mov dh,5
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,90
    mov dh,5
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,5
    mov dh,12
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,30
    mov dh,12
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,55
    mov dh,12
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,80
    mov dh,12
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,105
    mov dh,12
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,5
    mov dh,19
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,30
    mov dh,19
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,55
    mov dh,19
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,80
    mov dh,19
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,105
    mov dh,19
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,15
    mov dh,26
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,40
    mov dh,26
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,65
    mov dh,26
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,90
    mov dh,26
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

        comment @

    mov dl,40
    mov dh,10
    call gotoxy
    mov edx,offset wallsl1
    call writestring
    mov wallXpos[18],dl
    mov wallYpos[18],dl


    genwal:

    mov eax,27
    call RandomRange

    add al,2
    mov dh,al

    mov eax,110
    call RandomRange
    mov dl,al

    call gotoxy
    mov edx, offset wallsl1
    call writestring

 ;   loop genwal

 @
   
    ret
genwallsL1 endp

ghostMove PROC
    mov eax,4
    call randomrange

    cmp eax,0
    jnz cont

    cmp xposghost,118
    je gameon1


   cmp yposghost,5
            jnz continue21g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue21g:

            cmp yposghost,12
            jnz continue31g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1

            cmp xposghost,29
            jz gameon1

            continue31g:

            cmp yposghost,19
            jnz continue41g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,29
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1

            continue41g:

            cmp yposghost,26
            jnz continue51g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue51g:




            cmp xposghost,118
            je gameon1





            inc xposghost
            gameon1:
            ret

     cont:

    cmp eax,1
    jnz cont2

    cmp xposghost,2
    je gameon2

  




            cmp yposghost,5
            jnz continue2g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue2g:

            cmp yposghost,12
            jnz continue3g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue3g:

            cmp yposghost,19
            jnz continue4g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue4g:

            cmp yposghost,26
            jnz continue5g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue5g:


        
            cmp xposghost,1
            je gameon2




            dec xposghost
           
           gameon2:
            ret



    cont2:
    cmp eax,2
    jnz cont3

    cmp yposghost,2
    je gameon3







            cmp yposghost,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost,14
            jle continueg

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle continueg

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle continueg

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle continueg

            cmp xposghost,99
            jle gameloopghostm

        
            continueg:
            row2g:

            cmp yposghost,13
            jnz row3g

            cmp xposghost,4
            jle row3g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row3g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row3g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row3g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row3g

            cmp xposghost,114
            jle gameloopghostm


            row3g:

            cmp yposghost,20
            jnz row4g


            cmp xposghost,4
            jle row4g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row4g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row4g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row4g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row4g

            cmp xposghost,114
            jle gameloopghostm


            row4g:

            cmp yposghost,27
            jnz goOng

            cmp xposghost,14
            jle goOng

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle goOng

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle goOng

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle goOng

            cmp xposghost,99
            jle gameloopghostm

            goOng:


    dec yposghost
  
  
    gameon3:

    
    gameloopghostm:

    ret

    cont3:

    cmp yposghost,28
    je gameon4



   




            cmp yposghost,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost,14
            jle continue1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle continue1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle continue1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle continue1g

            cmp xposghost,99
            jle gameon4

        
            continue1g:
            row21g:

            cmp yposghost,11
            jnz row31g

            cmp xposghost,4
            jle row31g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row31g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row31g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row31g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row31g
         
            cmp xposghost,114
            jle gameon4





            row31g:

            cmp yposghost,18
            jnz row41g


            cmp xposghost,4
            jle row41g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row41g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row41g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row41g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row41g

            cmp xposghost,114
            jle gameon4


            row41g:

            cmp yposghost,25
            jnz goOn1g

            cmp xposghost,14
            jle goOn1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle goOn1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle goOn1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle goOn1g

            cmp xposghost,99
            jle gameon4

            goOn1g:




    inc yposghost


    gameon4:


    ret


ghostMove ENDP







ghostMoveL2 PROC



    mov eax,4
    call randomrange

    cmp eax,0
    jnz cont

    cmp xposghost,118
    je gameon1


  cmp yposghost,9
            jnz cont31g
            
            cmp xposghost,19
            jz gameon1

            cmp xposghost,69
            jz gameon1

            cont31g:

            cmp yposghost,16
            jnz cont32g

            cmp xposghost,44
            jz gameon1

            cont32g:

            cmp yposghost,23
            jnz cont33g
            
            cmp xposghost,19
            jz gameon1

            cmp xposghost,69
            jz gameon1

            cont33g:




   cmp yposghost,5
            jnz continue21g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue21g:

            cmp yposghost,12
            jnz continue31g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1

            cmp xposghost,29
            jz gameon1

            continue31g:

            cmp yposghost,19
            jnz continue41g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,29
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1

            continue41g:

            cmp yposghost,26
            jnz continue51g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue51g:




            cmp xposghost,118
            je gameon1





            inc xposghost
            gameon1:
            ret

     cont:

    cmp eax,1
    jnz cont2

    cmp xposghost,2
    je gameon2



          cmp yposghost,9
            jnz cont22ag

            cmp xposghost,100
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cont22ag:


            cmp yposghost,16
            jnz cont23ag

            cmp xposghost,75
            jz gameon2

            cont23ag:

            cmp yposghost,23
            jnz cont24ag

            cmp xposghost,100
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cont24ag:





            cmp yposghost,5
            jnz continue2g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue2g:

            cmp yposghost,12
            jnz continue3g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue3g:

            cmp yposghost,19
            jnz continue4g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue4g:

            cmp yposghost,26
            jnz continue5g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue5g:


        
            cmp xposghost,1
            je gameon2




            dec xposghost
           
           gameon2:
            ret



    cont2:
    cmp eax,2
    jnz cont3


    cmp yposghost,2
    je gameon3




            cmp yposghost,10
            jnz cont22g

            cmp xposghost,19
            jle cont22g

            cmp xposghost,49
            jle gameon3

            cmp xposghost,69
            jle cont22g

            cmp xposghost,99
            jle gameon3

            cont22g:

            cmp yposghost,17
            jnz cont23g

            cmp xposghost,44
            jle cont23g

            cmp xposghost,74
            jle gameon3

            cont23g:



            cmp yposghost,24
            jnz cont24g

            cmp xposghost,19
            jle cont24g

            cmp xposghost,49
            jle gameon3

            cmp xposghost,69
            jle cont24g

            cmp xposghost,99
            jle gameon3

            cont24g:





              cmp yposghost,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost,14
            jle continueg

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle continueg

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle continueg

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle continueg

            cmp xposghost,99
            jle gameloopghostm

        
            continueg:
            row2g:

            cmp yposghost,13
            jnz row3g

            cmp xposghost,4
            jle row3g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row3g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row3g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row3g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row3g

            cmp xposghost,114
            jle gameloopghostm


            row3g:

            cmp yposghost,20
            jnz row4g


            cmp xposghost,4
            jle row4g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row4g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row4g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row4g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row4g

            cmp xposghost,114
            jle gameloopghostm


            row4g:

            cmp yposghost,27
            jnz goOng

            cmp xposghost,14
            jle goOng

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle goOng

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle goOng

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle goOng

            cmp xposghost,99
            jle gameloopghostm

            goOng:


    dec yposghost
  
  
    gameon3:

    
    gameloopghostm:

    ret

    cont3:

    cmp yposghost,28
    je gameon4

    cmp yposghost,8
            jnz cont12g

            cmp xposghost,19
            jle cont12g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,69
            jle cont12g

            cmp xposghost,99
            jle gameon4

            cont12g:


            cmp yposghost,15
            jnz cont13g

            cmp xposghost,44
            jle cont13g

            cmp xposghost,74
            jle gameon4

            cont13g:

            cmp yposghost,22
            jnz cont14g

            cmp xposghost,19
            jle cont14g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,69
            jle cont14g

            cmp xposghost,99
            jle gameon4

            cont14g:





            cmp yposghost,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost,14
            jle continue1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle continue1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle continue1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle continue1g

            cmp xposghost,99
            jle gameon4

        
            continue1g:
            row21g:

            cmp yposghost,11
            jnz row31g

            cmp xposghost,4
            jle row31g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row31g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row31g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row31g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row31g
         
            cmp xposghost,114
            jle gameon4





            row31g:

            cmp yposghost,18
            jnz row41g


            cmp xposghost,4
            jle row41g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row41g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row41g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row41g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row41g

            cmp xposghost,114
            jle gameon4


            row41g:

            cmp yposghost,25
            jnz goOn1g

            cmp xposghost,14
            jle goOn1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle goOn1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle goOn1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle goOn1g

            cmp xposghost,99
            jle gameon4

            goOn1g:




    inc yposghost


    gameon4:


    ret


ghostMoveL2 ENDP






ghostMoveL3 PROC



    mov eax,4
    call randomrange

    cmp eax,0
    jnz cont

    cmp xposghost,118
    je gameon1


            cmp yposghost,9
            jnz cont31g
            
            cmp xposghost,19
            jz gameon1

            cmp xposghost,69
            jz gameon1

            cont31g:

            cmp yposghost,16
            jnz cont32g

            cmp xposghost,9
            jz gameon1

            cmp xposghost,44
            jz gameon1

            cmp xposghost,79
            jz gameon1



            cont32g:

            cmp yposghost,23
            jnz cont33g
            
            cmp xposghost,19
            jz gameon1

            cmp xposghost,69
            jz gameon1

            cont33g:




             cmp yposghost,5
            jnz continue21g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue21g:

            cmp yposghost,12
            jnz continue31g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,29
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1


            continue31g:

            cmp yposghost,19
            jnz continue41g

            cmp xposghost,4
            jz gameon1

            cmp xposghost,29
            jz gameon1

            cmp xposghost,54
            jz gameon1

            cmp xposghost,79
            jz gameon1

            cmp xposghost,104
            jz gameon1

            continue41g:

            cmp yposghost,26
            jnz continue51g

            cmp xposghost,14
            jz gameon1

            cmp xposghost,39
            jz gameon1

            cmp xposghost,64
            jz gameon1

            cmp xposghost,89
            jz gameon1



            continue51g:




            cmp xposghost,118
            je gameon1





            inc xposghost
            gameon1:
            ret

     cont:

    cmp eax,1
    jnz cont2

    cmp xposghost,2
    je gameon2



          cmp yposghost,9
            jnz cont22ag

            cmp xposghost,100
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cont22ag:


            cmp yposghost,16
            jnz cont23ag

            cmp xposghost,110
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cont23ag:

            cmp yposghost,23
            jnz cont24ag

            cmp xposghost,100
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cont24ag:





            cmp yposghost,5
            jnz continue2g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue2g:

            cmp yposghost,12
            jnz continue3g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue3g:

            cmp yposghost,19
            jnz continue4g

            cmp xposghost,115
            jz gameon2

            cmp xposghost,90
            jz gameon2

            cmp xposghost,65
            jz gameon2

            cmp xposghost,40
            jz gameon2

            cmp xposghost,15
            jz gameon2

            continue4g:

            cmp yposghost,26
            jnz continue5g

            cmp xposghost,100
            jz gameon2

            cmp xposghost,75
            jz gameon2

            cmp xposghost,50
            jz gameon2

            cmp xposghost,25
            jz gameon2



            continue5g:


        
            cmp xposghost,1
            je gameon2




            dec xposghost
           
           gameon2:
            ret



    cont2:
    cmp eax,2
    jnz cont3


    cmp yposghost,2
    je gameon3




            cmp yposghost,10
            jnz cont22g

            cmp xposghost,19
            jle cont22g

            cmp xposghost,49
            jle gameon3

            cmp xposghost,69
            jle cont22g

            cmp xposghost,99
            jle gameon3

            cont22g:

            cmp yposghost,17
            jnz cont23g

            cmp xposghost,9
            jle cont23g

            cmp xposghost,39
            jle gameon3

            cmp xposghost,44
            jle cont23g

            cmp xposghost,74
            jle gameon3

            cmp xposghost,79
            jle cont23g

            cmp xposghost,109
            jle gameon3

            cont23g:



            cmp yposghost,24
            jnz cont24g

            cmp xposghost,19
            jle cont24g

            cmp xposghost,49
            jle gameon3

            cmp xposghost,69
            jle cont24g

            cmp xposghost,99
            jle gameon3

            cont24g:





              cmp yposghost,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost,14
            jle continueg

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle continueg

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle continueg

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle continueg

            cmp xposghost,99
            jle gameloopghostm

        
            continueg:
            row2g:

            cmp yposghost,13
            jnz row3g

            cmp xposghost,4
            jle row3g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row3g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row3g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row3g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row3g

            cmp xposghost,114
            jle gameloopghostm


            row3g:

            cmp yposghost,20
            jnz row4g


            cmp xposghost,4
            jle row4g

            cmp xposghost,14
            jle gameloopghostm

            cmp xposghost,29
            jle row4g

            cmp xposghost,39
            jle gameloopghostm

            cmp xposghost,54
            jle row4g

            cmp xposghost,64
            jle gameloopghostm

            cmp xposghost,79
            jle row4g

            cmp xposghost,89
            jle gameloopghostm

            cmp xposghost,104
            jle row4g

            cmp xposghost,114
            jle gameloopghostm


            row4g:

            cmp yposghost,27
            jnz goOng

            cmp xposghost,14
            jle goOng

            cmp xposghost,24
            jle gameloopghostm

            cmp xposghost,39
            jle goOng

            cmp xposghost,49
            jle gameloopghostm

            cmp xposghost,64
            jle goOng

            cmp xposghost,74
            jle gameloopghostm

            cmp xposghost,89
            jle goOng

            cmp xposghost,99
            jle gameloopghostm

            goOng:


    dec yposghost
  
  
    gameon3:

    
    gameloopghostm:

    ret

    cont3:

    cmp yposghost,28
    je gameon4

            cmp yposghost,8
            jnz cont12g

            cmp xposghost,19
            jle cont12g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,69
            jle cont12g

            cmp xposghost,99
            jle gameon4

            cont12g:


            cmp yposghost,15
            jnz cont13g

            cmp xposghost,9
            jle cont13g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,44
            jle cont13g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,79
            jle cont13g

            cmp xposghost,109
            jle gameon4

            cont13g:

            cmp yposghost,22
            jnz cont14g

            cmp xposghost,19
            jle cont14g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,69
            jle cont14g

            cmp xposghost,99
            jle gameon4

            cont14g:





            cmp yposghost,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost,14
            jle continue1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle continue1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle continue1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle continue1g

            cmp xposghost,99
            jle gameon4

        
            continue1g:
            row21g:

            cmp yposghost,11
            jnz row31g

            cmp xposghost,4
            jle row31g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row31g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row31g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row31g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row31g
         
            cmp xposghost,114
            jle gameon4





            row31g:

            cmp yposghost,18
            jnz row41g


            cmp xposghost,4
            jle row41g

            cmp xposghost,14
            jle gameon4

            cmp xposghost,29
            jle row41g

            cmp xposghost,39
            jle gameon4

            cmp xposghost,54
            jle row41g

            cmp xposghost,64
            jle gameon4

            cmp xposghost,79
            jle row41g

            cmp xposghost,89
            jle gameon4

            cmp xposghost,104
            jle row41g

            cmp xposghost,114
            jle gameon4


            row41g:

            cmp yposghost,25
            jnz goOn1g

            cmp xposghost,14
            jle goOn1g

            cmp xposghost,24
            jle gameon4

            cmp xposghost,39
            jle goOn1g

            cmp xposghost,49
            jle gameon4

            cmp xposghost,64
            jle goOn1g

            cmp xposghost,74
            jle gameon4

            cmp xposghost,89
            jle goOn1g

            cmp xposghost,99
            jle gameon4

            goOn1g:




    inc yposghost


    gameon4:


    ret


ghostMoveL3 ENDP










ghostMoveL32 PROC



    mov eax,4
    call randomrange

    cmp eax,0
    jnz cont

    cmp xposghost2,118
    je gameon1


            cmp yposghost2,9
            jnz cont31g
            
            cmp xposghost2,19
            jz gameon1

            cmp xposghost2,69
            jz gameon1

            cont31g:

            cmp yposghost2,16
            jnz cont32g

            cmp xposghost2,9
            jz gameon1

            cmp xposghost2,44
            jz gameon1

            cmp xposghost2,79
            jz gameon1



            cont32g:

            cmp yposghost2,23
            jnz cont33g
            
            cmp xposghost2,19
            jz gameon1

            cmp xposghost2,69
            jz gameon1

            cont33g:




             cmp yposghost2,5
            jnz continue21g

            cmp xposghost2,14
            jz gameon1

            cmp xposghost2,39
            jz gameon1

            cmp xposghost2,64
            jz gameon1

            cmp xposghost2,89
            jz gameon1



            continue21g:

            cmp yposghost2,12
            jnz continue31g

            cmp xposghost2,4
            jz gameon1

            cmp xposghost2,54
            jz gameon1

            cmp xposghost2,79
            jz gameon1

            cmp xposghost2,104
            jz gameon1

            cmp xposghost2,29
            jz gameon1

            continue31g:

            cmp yposghost2,19
            jnz continue41g

            cmp xposghost2,4
            jz gameon1

            cmp xposghost2,29
            jz gameon1

            cmp xposghost2,54
            jz gameon1

            cmp xposghost2,79
            jz gameon1

            cmp xposghost2,104
            jz gameon1

            continue41g:

            cmp yposghost2,26
            jnz continue51g

            cmp xposghost2,14
            jz gameon1

            cmp xposghost2,39
            jz gameon1

            cmp xposghost2,64
            jz gameon1

            cmp xposghost2,89
            jz gameon1



            continue51g:




            cmp xposghost2,118
            je gameon1





            inc xposghost2
            gameon1:
            ret

     cont:

    cmp eax,1
    jnz cont2

    cmp xposghost2,2
    je gameon2



          cmp yposghost2,9
            jnz cont22ag

            cmp xposghost2,100
            jz gameon2

            cmp xposghost2,50
            jz gameon2

            cont22ag:


            cmp yposghost2,16
            jnz cont23ag

            cmp xposghost2,110
            jz gameon2

            cmp xposghost2,75
            jz gameon2

            cmp xposghost2,40
            jz gameon2

            cont23ag:

            cmp yposghost2,23
            jnz cont24ag

            cmp xposghost2,100
            jz gameon2

            cmp xposghost2,50
            jz gameon2

            cont24ag:





            cmp yposghost2,5
            jnz continue2g

            cmp xposghost2,100
            jz gameon2

            cmp xposghost2,75
            jz gameon2

            cmp xposghost2,50
            jz gameon2

            cmp xposghost2,25
            jz gameon2



            continue2g:

            cmp yposghost2,12
            jnz continue3g

            cmp xposghost2,115
            jz gameon2

            cmp xposghost2,90
            jz gameon2

            cmp xposghost2,65
            jz gameon2

            cmp xposghost2,40
            jz gameon2

            cmp xposghost2,15
            jz gameon2

            continue3g:

            cmp yposghost2,19
            jnz continue4g

            cmp xposghost2,115
            jz gameon2

            cmp xposghost2,90
            jz gameon2

            cmp xposghost2,65
            jz gameon2

            cmp xposghost2,40
            jz gameon2

            cmp xposghost2,15
            jz gameon2

            continue4g:

            cmp yposghost2,26
            jnz continue5g

            cmp xposghost2,100
            jz gameon2

            cmp xposghost2,75
            jz gameon2

            cmp xposghost2,50
            jz gameon2

            cmp xposghost2,25
            jz gameon2



            continue5g:


        
            cmp xposghost2,1
            je gameon2




            dec xposghost2
           
           gameon2:
            ret



    cont2:
    cmp eax,2
    jnz cont3


    cmp yposghost2,2
    je gameon3




            cmp yposghost2,10
            jnz cont22g

            cmp xposghost2,19
            jle cont22g

            cmp xposghost2,49
            jle gameon3

            cmp xposghost2,69
            jle cont22g

            cmp xposghost2,99
            jle gameon3

            cont22g:

            cmp yposghost2,17
            jnz cont23g

            cmp xposghost2,9
            jle cont23g

            cmp xposghost2,39
            jle gameon3

            cmp xposghost2,44
            jle cont23g

            cmp xposghost2,74
            jle gameon3

            cmp xposghost2,79
            jle cont23g

            cmp xposghost2,109
            jle gameon3

            cont23g:



            cmp yposghost2,24
            jnz cont24g

            cmp xposghost2,19
            jle cont24g

            cmp xposghost2,49
            jle gameon3

            cmp xposghost2,69
            jle cont24g

            cmp xposghost2,99
            jle gameon3

            cont24g:





              cmp yposghost2,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost2,14
            jle continueg

            cmp xposghost2,24
            jle gameloopghostm

            cmp xposghost2,39
            jle continueg

            cmp xposghost2,49
            jle gameloopghostm

            cmp xposghost2,64
            jle continueg

            cmp xposghost2,74
            jle gameloopghostm

            cmp xposghost2,89
            jle continueg

            cmp xposghost2,99
            jle gameloopghostm

        
            continueg:
            row2g:

            cmp yposghost2,13
            jnz row3g

            cmp xposghost2,4
            jle row3g

            cmp xposghost2,14
            jle gameloopghostm

            cmp xposghost2,29
            jle row3g

            cmp xposghost2,39
            jle gameloopghostm

            cmp xposghost2,54
            jle row3g

            cmp xposghost2,64
            jle gameloopghostm

            cmp xposghost2,79
            jle row3g

            cmp xposghost2,89
            jle gameloopghostm

            cmp xposghost2,104
            jle row3g

            cmp xposghost2,114
            jle gameloopghostm


            row3g:

            cmp yposghost2,20
            jnz row4g


            cmp xposghost2,4
            jle row4g

            cmp xposghost2,14
            jle gameloopghostm

            cmp xposghost2,29
            jle row4g

            cmp xposghost2,39
            jle gameloopghostm

            cmp xposghost2,54
            jle row4g

            cmp xposghost2,64
            jle gameloopghostm

            cmp xposghost2,79
            jle row4g

            cmp xposghost2,89
            jle gameloopghostm

            cmp xposghost2,104
            jle row4g

            cmp xposghost2,114
            jle gameloopghostm


            row4g:

            cmp yposghost2,27
            jnz goOng

            cmp xposghost2,14
            jle goOng

            cmp xposghost2,24
            jle gameloopghostm

            cmp xposghost2,39
            jle goOng

            cmp xposghost2,49
            jle gameloopghostm

            cmp xposghost2,64
            jle goOng

            cmp xposghost2,74
            jle gameloopghostm

            cmp xposghost2,89
            jle goOng

            cmp xposghost2,99
            jle gameloopghostm

            goOng:


    dec yposghost2
  
  
    gameon3:

    
    gameloopghostm:

    ret

    cont3:

    cmp yposghost2,28
    je gameon4

            cmp yposghost2,8
            jnz cont12g

            cmp xposghost2,19
            jle cont12g

            cmp xposghost2,49
            jle gameon4

            cmp xposghost2,69
            jle cont12g

            cmp xposghost2,99
            jle gameon4

            cont12g:


            cmp yposghost2,15
            jnz cont13g

            cmp xposghost2,9
            jle cont13g

            cmp xposghost2,39
            jle gameon4

            cmp xposghost2,44
            jle cont13g

            cmp xposghost2,74
            jle gameon4

            cmp xposghost2,79
            jle cont13g

            cmp xposghost2,109
            jle gameon4

            cont13g:

            cmp yposghost2,22
            jnz cont14g

            cmp xposghost2,19
            jle cont14g

            cmp xposghost2,49
            jle gameon4

            cmp xposghost2,69
            jle cont14g

            cmp xposghost2,99
            jle gameon4

            cont14g:





            cmp yposghost2,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost2,14
            jle continue1g

            cmp xposghost2,24
            jle gameon4

            cmp xposghost2,39
            jle continue1g

            cmp xposghost2,49
            jle gameon4

            cmp xposghost2,64
            jle continue1g

            cmp xposghost2,74
            jle gameon4

            cmp xposghost2,89
            jle continue1g

            cmp xposghost2,99
            jle gameon4

        
            continue1g:
            row21g:

            cmp yposghost2,11
            jnz row31g

            cmp xposghost2,4
            jle row31g

            cmp xposghost2,14
            jle gameon4

            cmp xposghost2,29
            jle row31g

            cmp xposghost2,39
            jle gameon4

            cmp xposghost2,54
            jle row31g

            cmp xposghost2,64
            jle gameon4

            cmp xposghost2,79
            jle row31g

            cmp xposghost2,89
            jle gameon4

            cmp xposghost2,104
            jle row31g
         
            cmp xposghost2,114
            jle gameon4





            row31g:

            cmp yposghost2,18
            jnz row41g


            cmp xposghost2,4
            jle row41g

            cmp xposghost2,14
            jle gameon4

            cmp xposghost2,29
            jle row41g

            cmp xposghost2,39
            jle gameon4

            cmp xposghost2,54
            jle row41g

            cmp xposghost2,64
            jle gameon4

            cmp xposghost2,79
            jle row41g

            cmp xposghost2,89
            jle gameon4

            cmp xposghost2,104
            jle row41g

            cmp xposghost2,114
            jle gameon4


            row41g:

            cmp yposghost2,25
            jnz goOn1g

            cmp xposghost2,14
            jle goOn1g

            cmp xposghost2,24
            jle gameon4

            cmp xposghost2,39
            jle goOn1g

            cmp xposghost2,49
            jle gameon4

            cmp xposghost2,64
            jle goOn1g

            cmp xposghost2,74
            jle gameon4

            cmp xposghost2,89
            jle goOn1g

            cmp xposghost2,99
            jle gameon4

            goOn1g:




    inc yposghost2


    gameon4:


    ret


ghostMoveL32 ENDP






ghostMoveL33 PROC



    mov eax,4
    call randomrange

    cmp eax,0
    jnz cont

    cmp xposghost3,118
    je gameon1


            cmp yposghost3,9
            jnz cont31g
            
            cmp xposghost3,19
            jz gameon1

            cmp xposghost3,69
            jz gameon1

            cont31g:

            cmp yposghost3,16
            jnz cont32g

            cmp xposghost3,9
            jz gameon1

            cmp xposghost3,44
            jz gameon1

            cmp xposghost3,79
            jz gameon1



            cont32g:

            cmp yposghost3,23
            jnz cont33g
            
            cmp xposghost3,19
            jz gameon1

            cmp xposghost3,69
            jz gameon1

            cont33g:




             cmp yposghost3,5
            jnz continue21g

            cmp xposghost3,14
            jz gameon1

            cmp xposghost3,39
            jz gameon1

            cmp xposghost3,64
            jz gameon1

            cmp xposghost3,89
            jz gameon1



            continue21g:

            cmp yposghost3,12
            jnz continue31g

            cmp xposghost3,4
            jz gameon1

            cmp xposghost3,54
            jz gameon1

            cmp xposghost3,79
            jz gameon1

            cmp xposghost3,104
            jz gameon1

            cmp xposghost3,29
            jz gameon1

            continue31g:

            cmp yposghost3,19
            jnz continue41g

            cmp xposghost3,4
            jz gameon1

            cmp xposghost3,29
            jz gameon1

            cmp xposghost3,54
            jz gameon1

            cmp xposghost3,79
            jz gameon1

            cmp xposghost3,104
            jz gameon1

            continue41g:

            cmp yposghost3,26
            jnz continue51g

            cmp xposghost3,14
            jz gameon1

            cmp xposghost3,39
            jz gameon1

            cmp xposghost3,64
            jz gameon1

            cmp xposghost3,89
            jz gameon1



            continue51g:




            cmp xposghost3,118
            je gameon1





            inc xposghost3
            gameon1:
            ret

     cont:

    cmp eax,1
    jnz cont2

    cmp xposghost3,2
    je gameon2



          cmp yposghost3,9
            jnz cont22ag

            cmp xposghost3,100
            jz gameon2

            cmp xposghost3,50
            jz gameon2

            cont22ag:


            cmp yposghost3,16
            jnz cont23ag

            cmp xposghost3,110
            jz gameon2

            cmp xposghost3,75
            jz gameon2

            cmp xposghost3,40
            jz gameon2

            cont23ag:

            cmp yposghost3,23
            jnz cont24ag

            cmp xposghost3,100
            jz gameon2

            cmp xposghost3,50
            jz gameon2

            cont24ag:





            cmp yposghost3,5
            jnz continue2g

            cmp xposghost3,100
            jz gameon2

            cmp xposghost3,75
            jz gameon2

            cmp xposghost3,50
            jz gameon2

            cmp xposghost3,25
            jz gameon2



            continue2g:

            cmp yposghost3,12
            jnz continue3g

            cmp xposghost3,115
            jz gameon2

            cmp xposghost3,90
            jz gameon2

            cmp xposghost3,65
            jz gameon2

            cmp xposghost3,40
            jz gameon2

            cmp xposghost3,15
            jz gameon2

            continue3g:

            cmp yposghost3,19
            jnz continue4g

            cmp xposghost3,115
            jz gameon2

            cmp xposghost3,90
            jz gameon2

            cmp xposghost3,65
            jz gameon2

            cmp xposghost3,40
            jz gameon2

            cmp xposghost3,15
            jz gameon2

            continue4g:

            cmp yposghost3,26
            jnz continue5g

            cmp xposghost3,100
            jz gameon2

            cmp xposghost3,75
            jz gameon2

            cmp xposghost3,50
            jz gameon2

            cmp xposghost3,25
            jz gameon2



            continue5g:


        
            cmp xposghost3,1
            je gameon2




            dec xposghost3
           
           gameon2:
            ret



    cont2:
    cmp eax,2
    jnz cont3


    cmp yposghost3,2
    je gameon3




            cmp yposghost3,10
            jnz cont22g

            cmp xposghost3,19
            jle cont22g

            cmp xposghost3,49
            jle gameon3

            cmp xposghost3,69
            jle cont22g

            cmp xposghost3,99
            jle gameon3

            cont22g:

            cmp yposghost3,17
            jnz cont23g

            cmp xposghost3,9
            jle cont23g

            cmp xposghost3,39
            jle gameon3

            cmp xposghost3,44
            jle cont23g

            cmp xposghost3,74
            jle gameon3

            cmp xposghost3,79
            jle cont23g

            cmp xposghost3,109
            jle gameon3

            cont23g:



            cmp yposghost3,24
            jnz cont24g

            cmp xposghost3,19
            jle cont24g

            cmp xposghost3,49
            jle gameon3

            cmp xposghost3,69
            jle cont24g

            cmp xposghost3,99
            jle gameon3

            cont24g:





              cmp yposghost3,6
            jnz continueg
            jz row1g
         
         row1g:
            cmp xposghost3,14
            jle continueg

            cmp xposghost3,24
            jle gameloopghostm

            cmp xposghost3,39
            jle continueg

            cmp xposghost3,49
            jle gameloopghostm

            cmp xposghost3,64
            jle continueg

            cmp xposghost3,74
            jle gameloopghostm

            cmp xposghost3,89
            jle continueg

            cmp xposghost3,99
            jle gameloopghostm

        
            continueg:
            row2g:

            cmp yposghost3,13
            jnz row3g

            cmp xposghost3,4
            jle row3g

            cmp xposghost3,14
            jle gameloopghostm

            cmp xposghost3,29
            jle row3g

            cmp xposghost3,39
            jle gameloopghostm

            cmp xposghost3,54
            jle row3g

            cmp xposghost3,64
            jle gameloopghostm

            cmp xposghost3,79
            jle row3g

            cmp xposghost3,89
            jle gameloopghostm

            cmp xposghost3,104
            jle row3g

            cmp xposghost3,114
            jle gameloopghostm


            row3g:

            cmp yposghost3,20
            jnz row4g


            cmp xposghost3,4
            jle row4g

            cmp xposghost3,14
            jle gameloopghostm

            cmp xposghost3,29
            jle row4g

            cmp xposghost3,39
            jle gameloopghostm

            cmp xposghost3,54
            jle row4g

            cmp xposghost3,64
            jle gameloopghostm

            cmp xposghost3,79
            jle row4g

            cmp xposghost3,89
            jle gameloopghostm

            cmp xposghost3,104
            jle row4g

            cmp xposghost3,114
            jle gameloopghostm


            row4g:

            cmp yposghost3,27
            jnz goOng

            cmp xposghost3,14
            jle goOng

            cmp xposghost3,24
            jle gameloopghostm

            cmp xposghost3,39
            jle goOng

            cmp xposghost3,49
            jle gameloopghostm

            cmp xposghost3,64
            jle goOng

            cmp xposghost3,74
            jle gameloopghostm

            cmp xposghost3,89
            jle goOng

            cmp xposghost3,99
            jle gameloopghostm

            goOng:


    dec yposghost3
  
  
    gameon3:

    
    gameloopghostm:

    ret

    cont3:

    cmp yposghost3,28
    je gameon4

            cmp yposghost3,8
            jnz cont12g

            cmp xposghost3,19
            jle cont12g

            cmp xposghost3,49
            jle gameon4

            cmp xposghost3,69
            jle cont12g

            cmp xposghost3,99
            jle gameon4

            cont12g:


            cmp yposghost3,15
            jnz cont13g

            cmp xposghost3,9
            jle cont13g

            cmp xposghost3,39
            jle gameon4

            cmp xposghost3,44
            jle cont13g

            cmp xposghost3,74
            jle gameon4

            cmp xposghost3,79
            jle cont13g

            cmp xposghost3,109
            jle gameon4

            cont13g:

            cmp yposghost3,22
            jnz cont14g

            cmp xposghost3,19
            jle cont14g

            cmp xposghost3,49
            jle gameon4

            cmp xposghost3,69
            jle cont14g

            cmp xposghost3,99
            jle gameon4

            cont14g:





            cmp yposghost3,4
            jnz continue1g
            jz row11g
         
         row11g:
            cmp xposghost3,14
            jle continue1g

            cmp xposghost3,24
            jle gameon4

            cmp xposghost3,39
            jle continue1g

            cmp xposghost3,49
            jle gameon4

            cmp xposghost3,64
            jle continue1g

            cmp xposghost3,74
            jle gameon4

            cmp xposghost3,89
            jle continue1g

            cmp xposghost3,99
            jle gameon4

        
            continue1g:
            row21g:

            cmp yposghost3,11
            jnz row31g

            cmp xposghost3,4
            jle row31g

            cmp xposghost3,14
            jle gameon4

            cmp xposghost3,29
            jle row31g

            cmp xposghost3,39
            jle gameon4

            cmp xposghost3,54
            jle row31g

            cmp xposghost3,64
            jle gameon4

            cmp xposghost3,79
            jle row31g

            cmp xposghost3,89
            jle gameon4

            cmp xposghost3,104
            jle row31g
         
            cmp xposghost3,114
            jle gameon4





            row31g:

            cmp yposghost3,18
            jnz row41g


            cmp xposghost3,4
            jle row41g

            cmp xposghost3,14
            jle gameon4

            cmp xposghost3,29
            jle row41g

            cmp xposghost3,39
            jle gameon4

            cmp xposghost3,54
            jle row41g

            cmp xposghost3,64
            jle gameon4

            cmp xposghost3,79
            jle row41g

            cmp xposghost3,89
            jle gameon4

            cmp xposghost3,104
            jle row41g

            cmp xposghost3,114
            jle gameon4


            row41g:

            cmp yposghost3,25
            jnz goOn1g

            cmp xposghost3,14
            jle goOn1g

            cmp xposghost3,24
            jle gameon4

            cmp xposghost3,39
            jle goOn1g

            cmp xposghost3,49
            jle gameon4

            cmp xposghost3,64
            jle goOn1g

            cmp xposghost3,74
            jle gameon4

            cmp xposghost3,89
            jle goOn1g

            cmp xposghost3,99
            jle gameon4

            goOn1g:




    inc yposghost3


    gameon4:


    ret


ghostMoveL33 ENDP









drawwallsL2 PROC


    mov eax,red(black*16)
    call SetTextColor

    mov esi,offset walll2Xpos
    mov edi,offset walll2Ypos


    mov dl,20
    mov dh,9
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,70
    mov dh,9
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,45
    mov dh,16
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,20
    mov dh,23
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    mov dl,70
    mov dh,23
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    ret


drawwallsL2 ENDP



drawwallsL3 PROC

  mov eax,magenta(black*16)
    call SetTextColor

    mov esi,offset walll3Xpos
    mov edi,offset walll3Ypos


    mov dl,10
    mov dh,16
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi


    mov dl,80
    mov dh,16
    call gotoxy
    mov edx,offset wallsl2
    call writestring
    mov [esi],dl
    mov [edi],dh
    inc esi
    inc edi

    ret

drawwallsL3 ENDP


drawportal PROC

    mov eax,cyan;(black*16)
    call SetTextColor
    mov dl,xposportal
    mov dh,yposportal
    call Gotoxy
    mov al,25h
    call WriteChar
    ret



drawportal ENDP


checkportal PROC

    cmp ypos,9
    jne skip
    cmp xpos,60
    jne skip

    call updateplayer
    mov xpos,60
    mov ypos,23
    call drawplayer

    ret

    skip:

    cmp ypos,23
    jne skip2
    cmp xpos,60
    jne skip2

    call updateplayer
    mov xpos,60
    mov ypos,9
    call drawplayer

    skip2:



    ret

checkportal ENDP




checkHiddenpath PROC


    cmp xpos,118
    jne skip

    call updateplayer
    mov xpos,1
    call drawplayer

    ret

    skip:

    cmp xpos,1
    jne skip2

    call updateplayer
    mov xpos,118
    call drawplayer

    skip2:



    ret

checkHiddenpath ENDP





drawhealth PROC

    ; draw player at (xPos,yPos):
    mov eax,lightMagenta;(black*16)
    call SetTextColor
    mov dl,xposhealth
    mov dh,yposhealth
    call Gotoxy
    mov al,"0"
    call WriteChar
    ret



drawhealth ENDP







drawfruit PROC

    ; draw player at (xPos,yPos):
    mov eax,cyan;(black*16)
    call SetTextColor
    mov dl,xposfruit
    mov dh,yposfruit
    call Gotoxy
    mov al,0dbh
    call WriteChar
    ret



drawfruit ENDP



END main






