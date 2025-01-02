particle flash ~ ~1.5 ~ 0 0 0 0 2 force
particle reverse_portal ~ ~1.5 ~ 0 0 0 5 50 force
playsound block.grindstone.use hostile @a ~ ~ ~ 5 2
execute if score @s Choco.SotF.tick.2 matches 200 run particle explosion ~ ~1.5 ~ 0 0 0 10 10 force
execute if score @s Choco.SotF.tick.2 matches 200 run particle squid_ink ~ ~1.5 ~ 0 0 0 1 500 force
execute if score @s Choco.SotF.tick.2 matches 200 run playsound entity.generic.explode hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.tick.2 matches 200 run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.tick.2 matches 200 run summon creeper ~ ~1.5 ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,powered:1b,ExplosionRadius:15b,Fuse:0,ignited:1b,CustomName:'{"text":"ウィザー","color":"white","italic":false}'}
execute if score @s Choco.SotF.tick.2 matches 200 run playsound entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 5 0.5