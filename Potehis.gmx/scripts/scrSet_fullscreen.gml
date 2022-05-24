if room!=rmMenu and room!=rmEtapy and room!=rmEtap1
{
//Get the aspect ratio of the display
var aspect = display_get_gui_width() / display_get_gui_height();

//See which way the display is orientated
    //Landscape
view_hport[0] = max(min(640,display_get_gui_height()), 400)/2;
view_wport[0] = view_hport[0] * aspect *2
view_yport[0]=0
view_hview[0] = view_hport[0];
view_wview[0] = view_wport[0];

view_hport[1]=view_hport[0]
view_wport[1]= view_wport[0]
//set the view height and width
view_hview[1] = view_hport[1];
view_wview[1] = view_wport[1];
view_yport[1]= view_hport[0]
//Switch on the view
//view_visible[0] = true;
//view_enabled[0] = true;
}
