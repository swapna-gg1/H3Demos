

#include "app.h"


bool capsOn;
bool letters;

 char getKey(int col, int row)
 {
    char keyPressed = ' '; 
     switch(col)
     {
        case 0:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'Q';
                else
                    keyPressed = 'q';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'A';
                else
                    keyPressed = 'a';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'Z';
                else
                    keyPressed = 'z';
            }
             
            break;
        case 1:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'W';
                else
                    keyPressed = 'w';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'S';
                else
                    keyPressed = 's';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'X';
                else
                    keyPressed = 'x';
            }
             
            break;
        case 2:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'E';
                else
                    keyPressed = 'e';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'D';
                else
                    keyPressed = 'd';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'C';
                else
                    keyPressed = 'c';
            }
             
            break;
        case 3:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'R';
                else
                    keyPressed = 'r';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'F';
                else
                    keyPressed = 'f';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'V';
                else
                    keyPressed = 'v';
            }
             
            break;
        case 4:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'T';
                else
                    keyPressed = 't';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'G';
                else
                    keyPressed = 'g';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'B';
                else
                    keyPressed = 'b';
            }
             
            break;
        case 5:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'Y';
                else
                    keyPressed = 'y';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'H';
                else
                    keyPressed = 'h';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'N';
                else
                    keyPressed = 'n';
            }
             
            break;
        case 6:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'U';
                else
                    keyPressed = 'u';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'J';
                else
                    keyPressed = 'j';
            } else
            {
                //Z row
                if(capsOn)
                    keyPressed = 'M';
                else
                    keyPressed = 'm';
            }
             
            break;
        case 7:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'I';
                else
                    keyPressed = 'i';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'K';
                else
                    keyPressed = 'k';
            } else
            {
                //Z row
                keyPressed = '!';
            }
             
            break;
        case 8:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'O';
                else
                    keyPressed = 'o';
            } else if(row==1)
            {
                //A row
                if(capsOn)
                    keyPressed = 'L';
                else
                    keyPressed = 'l';
            } else
            {
                //Z row
                keyPressed = '?';
            }
             
            break;
        case 9:
            if(row==0)
            {
                //Q row
                if(capsOn)
                    keyPressed = 'P';
                else
                    keyPressed = 'p';
            }
             
            break;
     }
     return keyPressed;
 }
