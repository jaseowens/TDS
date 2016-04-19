///getWeaponAmmo(WeaponName);
//Ammo each weapon uses, not implemented currently
//Attempting to use this to create object associated with current weapon
weaponType = argument0;

switch(weaponType){
    case 0:
        return oBullet;
        break;
    case 1:
        return oBullet;
        break;
    case 2:
        return oShotgunBullet;
        break;
    case 3:
        return oArrow;
        break;
    case 4:
        return oAcidBullet;
        break;
    case 5:
        return oRocketBullet;
        break;
    default:
        return 0;
        break;
}
