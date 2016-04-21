///showMenu();
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

