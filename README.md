# es-theme-comicbook-4-3

# Add the following to es_systems.cfg

```
  <system>
    <name>atomiswave</name>
    <fullname>Atomiswave</fullname>
    <path>/home/pi/RetroPie/roms/atomiswave</path>
    <extension>.bin .dat .zip .BIN .DAT .ZIP</extension>
    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ dreamcast %ROM%</command>
    <platform>atomiswave</platform>
    <theme>atomiswave</theme>
  </system>

  <system>
    <name>naomi</name>
    <fullname>Naomi</fullname>
    <path>/home/pi/RetroPie/roms/naomi</path>
    <extension>.bin .dat .zip .BIN .DAT .ZIP</extension>
    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ dreamcast %ROM%</command>
    <platform>naomi</platform>
    <theme>naomi</theme>
  </system>

  <system>
    <name>cps1</name>
    <fullname>cps1</fullname>
    <path>/home/pi/RetroPie/roms/cps1</path>
    <extension>.7z .cue .fba .iso .zip .7Z .CUE .FBA .ISO .ZIP</extension>
    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ fba %ROM%</command>
    <platform>arcade</platform>
    <theme>cps1</theme>
  </system>
  
  <system>
    <name>videos</name>
    <fullname>Videos</fullname>
    <path>/home/pi/RetroPie/roms/videos</path>
    <extension>.avi .AVI .mp4 .MP4 .mkv .MKV</extension>
    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 "/opt/retropie/supplementary/runcommand/play-video.sh %ROM%"</command>
    <platform>videos</platform>
    <theme>videos</theme>
  </system>
```
