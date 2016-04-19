///getWeaponBulletSpeed(WeaponName);
//Speed of each bullet
weaponType = argument0;

switch(weaponType){
    case 0:
        return 15;
        break;
    case 1:
        return 15;
        break;
    case 2:
        return 10;
        break;
    case 3:
        return 20;
        break;
    case 4:
        return 5;
        break;
    case 5:
        return 5;
        break;
    default:
        return 0;
        break;
}
