C:
cd C:\Program Files\FlightGear 2020.3 
Rem command Rem refers to remarks or comments
Rem enters to root directory of FlightGear

SET FG_ROOT=C:\Program Files\FlightGear 2020.3\data
.\\bin\fgfs --aircraft=cropped_delta --fdm=null --native-fdm=socket,in,30,127.0.0.1,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5505,udp --timeofday=noon --disable-sound --prop:/nasal/local_weather/enabled=false --disable-rembrandt --prop:/sim/rendering/shaders/skydome=true --prop:/sim/rendering/multi-sample-buffers=true --prop:/sim/rendering/multi-samples=2 --prop:/sim/rendering/texture-cache/cache-enabled=false --enable-terrasync --enable-freeze --airport=KSFO --runway=10L --altitude=15