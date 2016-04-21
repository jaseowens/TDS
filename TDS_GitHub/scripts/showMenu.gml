///showMenu();

//Temporary var
var numberOfItems = 6;
var radialsToCreate = 360/numberOfItems;
var updatedRadialPoint = radialsToCreate;
global.cirlces[] = 6;

for(i = 0; i < numberOfItems; i++){
    xx = x + lengthdir_x(150,radialsToCreate*i);
    yy = y + lengthdir_y(150,radialsToCreate*i);
    draw_line_colour(x,y,xx,yy,c_purple,c_purple);
    if(!place_meeting(xx,yy,oShotgunDial)){
        instance_create(xx,yy,oShotgunDial);
    }
}
//OLD HARDCODED METHOD
/**

draw_set_alpha(1);

//RightMenu
draw_line_colour(x,y,x+150,y,c_purple,c_purple);
draw_set_alpha(0.5);
draw_circle_colour(x+150,y,50,c_purple,c_purple,false);
draw_set_alpha(1);
//LeftMenu
draw_line_colour(x,y,x-150,y,c_purple,c_purple);
draw_set_alpha(0.5);
draw_circle_colour(x-150,y,50,c_purple,c_purple,false);
draw_set_alpha(1);

//UpMenu
draw_line_colour(x,y,x,y-150,c_purple,c_purple);
draw_set_alpha(0.5);
draw_circle_colour(x,y-150,50,c_purple,c_purple,false);
draw_set_alpha(1);

//DownMenu
draw_line_colour(x,y,x,y+150,c_purple,c_purple);
draw_set_alpha(0.5);
draw_circle_colour(x,y+150,50,c_purple,c_purple,false);
draw_set_alpha(1);

