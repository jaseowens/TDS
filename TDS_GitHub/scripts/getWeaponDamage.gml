///getWeaponDamage(WeaponName);
//Amount of damage from individual bullets
weaponType = argument0;

switch(weaponType){
    case 0:
        return 5;
        break;
    case 1:
        return 10;
        break;
    case 2:
        return 10;
        break;
    case 3:
        return 50;
        break;
    case 4:
        return 10;
        break;
    case 5:
        return 30;
        break;
    case 6:
        return 10;
        break;
    default:
        return 0;
        break;
}
