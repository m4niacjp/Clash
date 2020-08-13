#!/bin/bash
wget -O /temp/test.yaml "https://zhs.futbol/link/i8ijmcB4mWVTB3Lu?is_ss=3&dns=1&tj=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=0 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server1.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/yUyN8hsiJifta13D?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=0 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/antoine_clash.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/4hbcWqjZJlV9VsUY?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server3.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/vJy4I9Tj7QKbZoNO?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server4.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/Kij6jfb3fbe75x5R?is_ss=3&dns=1&cn=all&tj=1"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server5.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/n6vmaSWk5G5nNqpR?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server6.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/PaYzRKEiUV0wuzeH?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/server7.yaml
wget -O /temp/test.yaml "https://zhs.futbol/link/n6vmaSWk5G5nNqpR?is_ss=3&dns=1&cn=all"
sed -i 's/BT\/PT专用/TORRENT/g;s/❸//g;s/\[荐]//g;s/城寨//g;s/契约/ [A]/g;s/灵刃/ [B]/g;s/和服/ [A]/g;s/柯南/ [B]/g;s/台湾//g;s/无名/ [A]/g;s/波澜//g;s/判官//g;s/暮光/ [C]/g;s/行者/ [D]/g;s/仅移动可用/MOBILE/g;s/\[动画疯]//g;s/迷踪/ [E]/g;s/骑士/ [F]/g;s/大和/ [A]/g;s/武士/ [B]/g;s/灭霸//g;s/烈焰/ [A]/g;s/黑夜/ [B]/g;s/彰化//g;s/川谱/ [A]/g;s/布鲁/ [B]/g;s/幻象/ [C]/g;s/玫瑰/ [E]/g;s/胜地/ [F]/g' /temp/test.yaml
sed -i 's/等国外流媒体//g' /temp/test.yaml
sed -i 's/爱奇艺等国内流媒体/China_STREAMING/g' /temp/test.yaml
sed -i 's/国内网站或资源/China_WEB/g' /temp/test.yaml
sed -i 's/其它规则外/Other/g' /temp/test.yaml
sed -i 's/♥流量/DATA/g' /temp/test.yaml
sed -i 's/游戏专用/GAMING/g' /temp/test.yaml
sed -i 's/zhs.fun/m4niac.com/g' /temp/test.yaml
sed -i 's/zhshi.gitlab.io/m4niac.com/g' /temp/test.yaml
awk -v days=30 '/等级3剩/ { for(i=1;i<=NF;i++)
  if ( $i ~ /等级3剩:/ ) {
     split($i,A,":") ;
     printf "s/%s/%s/\n",$i,"DAYS:" A[2]-days; exit ;}}' /temp/test.yaml | sed -i -f - /temp/test.yaml
cp /temp/test.yaml /seafile/VPN/servertrial.yaml
wget -O /temp/test.yaml "https://api.wcc.best/sub?target=surge&ver=4&url=https%3A%2F%2Fzhs.futbol%2Flink%2F99grkLUxCDDWeZwa%3Fmu%3D2%26tj%3D1%26cn%3Dall&insert=false&config=https%3A%2F%2Fsubconverter.oss-ap-southeast-1.aliyuncs.com%2FRules%2FRemoteConfig%2Fcustomized%2Fnexitally.ini&emoji=true&list=false&udp=true&tfo=false&scv=false&fdn=false&sort=false&surge.doh=true"
cp /temp/test.yaml /seafile/VPN/justin.yaml




