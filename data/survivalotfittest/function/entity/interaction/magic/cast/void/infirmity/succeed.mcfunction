# 共通
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 300
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle squid_ink ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
$tellraw @s [{"color":"green","italic":false,"selector":"@n[nbt={UUID:$(Target)}]"},{"color":"green","italic":false,"text":" に"},{"color":"dark_gray","italic":false,"text":"虚弱"},{"color":"green","italic":false,"text":"を付与した！"}]
playsound minecraft:entity.wither.hurt player @a ~ ~ ~ 1.5 0.75