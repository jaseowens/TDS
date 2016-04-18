///screenShake();
shakeDir = choose(0,1,2,3);
switch(shakeDir){
    
    case 0: //Shake Up
        view_yview[0] -= 15;
        break;
    case 1: //Shake Right
        view_xview[0] += 15;
        break;
    case 2: //Shake Down
        view_yview[0] += 15;
        break;
    case 3: //Shake Left
        view_xview[0] -= 15;
        break;
}

