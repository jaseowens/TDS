///getWeaponDamage(WeaponName);

weaponType = argument0;

switch(weaponType){
    case "Pistol":
        return 5;
        break;
    case "Machine Gun":
        return 10;
        break;
    case "Shotgun":
        return 10;
        break;
    case "Bow":
        return 50;
        break;
    case "Acid Gun":
        return 10;
        break;
    default:
        return 0;
        break;
}
