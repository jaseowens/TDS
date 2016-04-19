///getWeaponAmmo(WeaponName);
//Ammo each weapon uses, not implemented currently
//Attempting to use this to create object associated with current weapon
weaponType = argument0;

switch(weaponType){
    case 0:
        return bullets;
        break;
    case 1:
        return bullets;
        break;
    case 2:
        return shotgunBullets;
        break;
    case 3:
        return bolts;
        break;
    case 4:
        return acidBullets;
        break;
    case 5:
        return explosives;
        break;
    case 6:
        return bullets;
        break;
    default:
        return 0;
        break;
}
