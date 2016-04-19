///getWeaponSpread(WeaponName);
//Accuracy of bullets target [+/-] from mouse pointer
weaponType = argument0;

switch(weaponType){
    case 0:
        return 10;
        break;
    case 1:
        return 20;
        break;
    case 2:
        return 100;
        break;
    case 3:
        return 5;
        break;
    case 4:
        return 10;
        break;
    case 5:
        return 10;
        break;
    case 6:
        return 30;
        break;
    default:
        return 0;
        break;
}
