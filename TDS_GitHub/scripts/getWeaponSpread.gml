///getWeaponSpread(WeaponName);

weaponType = argument0;

switch(weaponType){
    case "Pistol":
        return 10;
        break;
    case "Machine Gun":
        return 20;
        break;
    case "Shotgun":
        return 100;
        break;
    case "Bow":
        return 5;
        break;
    case "Acid Gun":
        return 10;
        break;
    default:
        return 0;
        break;
}
