"Resource/UI/HudAmmoWeapons.res"
{
       
        "HudWeaponAmmoBG"
        {
        "ControlName"                           "CExImageButton"
                "fieldName"                                     "AmmoBG"
                "xpos"                                          "9999"
                "ypos"                                          "0"
                "zpos"                                          "2"
                "wide"                                          "44"
                "tall"                                          "40"
                "visible"                                       "1"            
                "enabled"                                       "1"
                "defaultbgcolor_override"       "40 40 40 225"
                "PaintBackgroundType"           "0"
                "TextInsetX"                            "999999"       
        }
        "HudWeaponLowAmmoImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "HudWeaponLowAmmoImage"
                "xpos"                  "9999"
                "ypos"                  "4"
                "zpos"                  "0"
                "wide"                  "65"
                "tall"                  "34"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "240 40 40 240"
        }
        "AmmoInClip"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInClip"
                "font"                  "Code44"
                "fgcolor"               "230 230 230 255"
                "xpos"                  "c115"
                "ypos"                  "c90"
                "zpos"                  "5"
                "wide"                  "55"
                "tall"                  "50"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "west"   
                "labelText"             "%Ammo%"
               
        }              
        "AmmoInClipShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInClipShadow"
                "font"                  "Code44"
                "fgcolor_override"      "10 10 10 120"
                "xpos"                  "c116"
                "ypos"                  "c91"
                "zpos"                  "5"
                "wide"                  "55"
                "tall"                  "50"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "west"   
                "labelText"             "%Ammo%"
               
        }                                              
        "AmmoInReserve"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInReserve"
                "font"                  "code24"
                "fgcolor"               "105 206 255 255"
                "xpos"                  "c175"
                "ypos"                  "c88"
                "zpos"                  "7"
                "wide"                  "50"
                "tall"                  "40"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "west"               
                "labelText"             "%AmmoInReserve%"
        }              
        "AmmoInReserveShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInReserveShadow"
                "font"                  "code24"
                "fgcolor_override"      "10 10 10 180"
                "xpos"                  "c176"
                "ypos"                  "c89"
                "zpos"                  "7"
                "wide"                  "50"
                "tall"                  "40"
                "visible"               "0"
                "enabled"               "0"
                "textAlignment" "west"               
                "labelText"             "%AmmoInReserve%"
        }                  		
        "AmmoNoClip"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoNoClip"
                "font"                  "Code44"
                "fgcolor"               "230 230 230 255"
                "xpos"                  "c110"
                "ypos"                  "c90"
                "zpos"                  "5"
                "wide"                  "95"
                "tall"                  "50"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "center"           
                "labelText"             "%Ammo%"
               
        }      
        "AmmoNoClipShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoNoClipShadow"
                "font"                  "Code44"
                "fgcolor_override"               "10 10 10 120"
                "xpos"                  "c111"
                "ypos"                  "c91"
                "zpos"                  "5"
                "wide"                  "95"
                "tall"                  "50"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "center"           
                "labelText"             "%Ammo%"
               
        }                                                                      
}