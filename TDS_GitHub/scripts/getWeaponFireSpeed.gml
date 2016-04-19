///getWeaponFireSpeed(WeaponName);
//Time inbetween each shot
weaponType = argument0;

switch(weaponType){
    case 0:
        return 20;
        break;
    case 1:
        return 10;
        break;
    case 2:
        return 75;
        break;
    case 3:
        return 85;
        break;
    case 4:
        return 35;
        break;
    case 5:
        return 75;
        break;
    default:
        return 0;
        break;
}
