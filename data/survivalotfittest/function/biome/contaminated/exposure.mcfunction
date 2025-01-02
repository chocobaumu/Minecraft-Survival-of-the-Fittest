execute if score @s Choco.SotF.NukeExposure matches 6001.. run scoreboard players set @s Choco.SotF.NukeExposure 6000

#エフェクト
execute if score @s Choco.SotF.NukeExposure matches 1.. run effect give @s nausea 4 0
execute if score @s Choco.SotF.NukeExposure matches 21.. run effect give @s slowness 1 0
execute if score @s Choco.SotF.NukeExposure matches 41.. run effect give @s mining_fatigue 1 0
execute if score @s Choco.SotF.NukeExposure matches 61.. run effect give @s weakness 1 0
execute if score @s Choco.SotF.NukeExposure matches 81.. run effect give @s slowness 1 1
execute if score @s Choco.SotF.NukeExposure matches 101.. run effect give @s mining_fatigue 1 1
execute if score @s Choco.SotF.NukeExposure matches 121.. run effect give @s weakness 1 1
execute if score @s Choco.SotF.NukeExposure matches 141.. run effect give @s darkness 3 0
execute if score @s Choco.SotF.NukeExposure matches 161.. run effect give @s slowness 1 2
execute if score @s Choco.SotF.NukeExposure matches 181.. run effect give @s mining_fatigue 1 2
execute if score @s Choco.SotF.NukeExposure matches 201.. run effect give @s weakness 1 2
execute if score @s Choco.SotF.NukeExposure matches 221.. run effect give @s slowness 1 3
execute if score @s Choco.SotF.NukeExposure matches 241.. run effect give @s mining_fatigue 1 3
execute if score @s Choco.SotF.NukeExposure matches 261.. run effect give @s weakness 1 3
execute if score @s Choco.SotF.NukeExposure matches 281.. run effect give @s blindness 2 0
execute if score @s Choco.SotF.NukeExposure matches 301.. run effect give @s slowness 1 4
execute if score @s Choco.SotF.NukeExposure matches 321.. run effect give @s mining_fatigue 1 4
execute if score @s Choco.SotF.NukeExposure matches 341.. run effect give @s weakness 1 4
execute if score @s Choco.SotF.NukeExposure matches 361.. run effect give @s slowness 1 5
execute if score @s Choco.SotF.NukeExposure matches 381.. run effect give @s mining_fatigue 1 5
execute if score @s Choco.SotF.NukeExposure matches 401.. run effect give @s weakness 1 5

execute if entity @s[type=player] run scoreboard players add @s Choco.SotF.NukeExposure.HungerTick 1
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 100.. run scoreboard players set @s Choco.SotF.NukeExposure.HungerTick 0
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 30.. run effect give @s hunger 5 0
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 60.. run effect give @s hunger 5 1
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 90.. run effect give @s hunger 5 2
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 120.. run effect give @s hunger 5 3
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 150.. run effect give @s hunger 5 4
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 180.. run effect give @s hunger 5 5
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 210.. run effect give @s hunger 5 6
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 240.. run effect give @s hunger 5 7
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 270.. run effect give @s hunger 5 8
execute if score @s Choco.SotF.NukeExposure.HungerTick matches 1 if score @s Choco.SotF.NukeExposure matches 300.. run effect give @s hunger 5 9

#ダメージ
execute if score @s Choco.SotF.NukeExposure matches 100.. run damage @s 2 wither

#水分減少
execute if entity @s[type=player,gamemode=!spectator,gamemode=!creative] run scoreboard players add @s Choco.SotF.Thirst.Timer 19

#特殊なパーティクル
execute if score @s Choco.SotF.NukeExposure matches 1.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 1 normal @s
execute if score @s Choco.SotF.NukeExposure matches 1.. run particle flash ~ ~ ~ 20 20 20 0 1 normal @s
execute if score @s Choco.SotF.NukeExposure matches 51.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 1 normal @s
execute if score @s Choco.SotF.NukeExposure matches 51.. run particle flash ~ ~ ~ 20 20 20 0 1 normal @s
execute if score @s Choco.SotF.NukeExposure matches 101.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 2 normal @s
execute if score @s Choco.SotF.NukeExposure matches 101.. run particle flash ~ ~ ~ 20 20 20 0 2 normal @s
execute if score @s Choco.SotF.NukeExposure matches 151.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 4 normal @s
execute if score @s Choco.SotF.NukeExposure matches 151.. run particle flash ~ ~ ~ 20 20 20 0 4 normal @s
execute if score @s Choco.SotF.NukeExposure matches 201.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 8 normal @s
execute if score @s Choco.SotF.NukeExposure matches 201.. run particle flash ~ ~ ~ 20 20 20 0 8 normal @s
execute if score @s Choco.SotF.NukeExposure matches 251.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 16 normal @s
execute if score @s Choco.SotF.NukeExposure matches 251.. run particle flash ~ ~ ~ 20 20 20 0 16 normal @s
execute if score @s Choco.SotF.NukeExposure matches 301.. run particle dust{color:[100.0, 100.0, 100.0],scale:4} ~ ~ ~ 20 20 20 0 32 normal @s
execute if score @s Choco.SotF.NukeExposure matches 301.. run particle flash ~ ~ ~ 20 20 20 0 32 normal @s

scoreboard players remove @s Choco.SotF.NukeExposure 1