///stateStatic();

var dis = point_distance(x,y,oPlayer.x,oPlayer.y);

if(dis <= aggroRange){
    state = stateFollow;     
}

