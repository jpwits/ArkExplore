echo /******************************/
echo /*         Single bsp:        */
echo /******************************/
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena" -fs_game baseq3 -meta "../demo_baseq3/maps/nefertari+tomb/nefertari+tomb1.map"

echo /******************************/
echo /*         Single Viz:      */
echo /******************************/
echo "C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "../demo_baseq3/maps/nefertari+tomb/nefertari+tomb1.map"

echo /******************************/
echo /*         Single light:      */
echo /******************************/
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena" -fs_game baseq3 -light -fast -cheap "../demo_baseq3/maps/nefertari+tomb/nefertari+tomb1.map"

echo /******************************/
echo /*         Single pk3:        */
echo /******************************/
"C:/netradiant-custom/netradiant-custom-20180305/q3map2.exe" -v -connect 127.0.0.1:39000 -game quake3 -fs_basepath "C:/Program Files (x86)/Quake III Arena/baseq3" -fs_game baseq3 -pk3 "../demo_baseq3/maps/nefertari+tomb/nefertari+tomb1.bsp"