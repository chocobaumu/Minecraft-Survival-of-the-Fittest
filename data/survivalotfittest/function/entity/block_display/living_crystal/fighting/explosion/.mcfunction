execute if score @s Choco.SotF.tick.5 matches 10 as @s on vehicle as @s run data merge entity @s {Invulnerable:1b}
execute if score @s Choco.SotF.tick.5 matches 100 as @s on vehicle as @s run data merge entity @s {Invulnerable:0b}

particle reverse_portal ~ ~ ~ 0 0 0 5 10 force
particle flash ~ ~ ~ 1 1 1 0 10 force

execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.5 matches 10 run playsound block.beacon.power_select hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.5 matches 10 run playsound block.beacon.power_select hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.5 matches 10 run playsound block.beacon.power_select hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.5 matches 10 run playsound block.beacon.power_select hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.5 matches 10 run playsound block.beacon.power_select hostile @a ~ ~ ~ 3 1.3

execute if score @s Choco.SotF.tick.5 matches 97 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air destroy
execute if score @s Choco.SotF.tick.5 matches 98 run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,powered:0b,ExplosionRadius:5b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Custom"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"color":"dark_purple","italic":false,"text":"生ける汚染晶体"}]'}
execute if score @s Choco.SotF.tick.5 matches 98 run particle flash ~ ~ ~ 1 1 1 0 100 force
execute if score @s Choco.SotF.tick.5 matches 98 run particle reverse_portal ~ ~ ~ 0 0 0 10 1000 force
execute if score @s Choco.SotF.tick.5 matches 98 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 2
execute if score @s Choco.SotF.tick.5 matches 98 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 1.8
execute if score @s Choco.SotF.tick.5 matches 98 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 1.6