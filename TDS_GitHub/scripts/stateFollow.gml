///stateFollow();

var dis = point_distance(x,y,oPlayer.x,oPlayer.y);
if(dis <= aggroRange){
    //Move to player
    mp_potential_step(oPlayer.x,oPlayer.y,2,true);     
} else{
    state = stateStatic;
}


