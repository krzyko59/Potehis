//Get the aspect ratio of the display
var aspect = display_get_width() / display_get_height();

//See which way the display is orientated
if aspect < 1
    {
    //portrait
    view_hport[0] = argument0;
    }
else
    {
    //Landscape
    view_hport[0] = argument1;
    }

view_wport[0] = view_hport[0] * aspect
