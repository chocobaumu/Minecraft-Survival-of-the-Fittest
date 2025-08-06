# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 120
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle smoke ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s


# 効果

execute at @s rotated ~ 0 positioned ^ ^ ^3 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^1 ^ ^3 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^-1 ^ ^3 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^2 ^ ^3 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^-2 ^ ^3 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^2.5 ^ ^2 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^-2.5 ^ ^2 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^2.75 ^ ^1 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}
execute at @s rotated ~ 0 positioned ^-2.75 ^ ^1 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.BlockOut"]}