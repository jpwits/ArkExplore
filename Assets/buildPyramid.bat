echo Single bsp:
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena" -fs_game baseq3 -meta "C:\Users\Jos\Documents\webgl-quake3\demo_baseq3\maps\Pyramid\Pyramid.map"
-----------------------------------------------------------------------------------------
echo Single light:
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena" -fs_game baseq3 -light -fast "C:\Users\Jos\Documents\webgl-quake3\demo_baseq3\maps\Pyramid\Pyramid.map"
-----------------------------------------------------------------------------------------
echo q3map2 pk3
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena/baseq3" -fs_game baseq3 -pk3 "C:\Users\Jos\Documents\webgl-quake3\demo_baseq3\maps\Pyramid\Pyramid.bsp"