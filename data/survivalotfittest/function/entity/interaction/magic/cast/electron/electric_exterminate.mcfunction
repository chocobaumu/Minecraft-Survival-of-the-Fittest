# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 300
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle flash ^-0.625 ^-0.325 ^1.1 0 0 0 0 1 force @s
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle electric_spark ^-0.625 ^-0.325 ^1.1 0 0 0 1 10 force @s


# 効果
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 1

summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Electric_Exterminate","Choco.SotF.Temp"]}