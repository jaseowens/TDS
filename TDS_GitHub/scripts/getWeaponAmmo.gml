///getWeaponFireSpeed(WeaponName);

weaponType = argument0;

//Bullets = 0;
//Shells = 1;
//Arrows = 2;

switch(weaponType){
    case "Pistol":
        return 0;
        break;
    case "Machine Gun":
        return 0;
        break;
    case "Shotgun":
        return 1;
        break;
    case "Bow":
        return 2;
        break;
    case "Acid Gun":
        return 3;
        break;
    default:
        return 0;
        break;
}
