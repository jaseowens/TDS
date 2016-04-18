///getWeaponBulletSpeed(WeaponName);

weaponType = argument0;

switch(weaponType){
    case "Pistol":
        return 15;
        break;
    case "Machine Gun":
        return 15;
        break;
    case "Shotgun":
        return 10;
        break;
    case "Bow":
        return 20;
        break;
    case "Acid Gun":
        return 5;
        break;
    default:
        return 0;
        break;
}
