///getWeaponFireSpeed(WeaponName);

weaponType = argument0;

switch(weaponType){
    case "Pistol":
        return 20;
        break;
    case "Machine Gun":
        return 10;
        break;
    case "Shotgun":
        return 75;
        break;
    case "Bow":
        return 85;
        break;
    case "Acid Gun":
        return 35;
        break;
    default:
        return 0;
        break;
}
