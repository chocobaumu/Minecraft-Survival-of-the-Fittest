particle explosion ~ ~ ~ 0.5 0.2 0.5 1.0 20 normal
particle explosion_emitter ~ ~ ~ 0 0 0 0 0 normal
particle flash ~ ~ ~ 0 0 0 0 10 normal
particle dust_pillar{block_state:magma_block} ~ ~ ~ 1.0 0 1.0 0 100 normal

playsound block.anvil.land hostile @a ~ ~ ~ 2 0.5
playsound minecraft:item.mace.smash_ground_heavy hostile @a ~ ~ ~ 2 0.5
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 2 0.5

summon marker ~ ~ ~ {Tags:["Choco.SotF.Admin.Chocobaumu.GreatSword.Slam","Choco.SotF.Temp"]}

execute as @n[type=marker,tag=Choco.SotF.Admin.Chocobaumu.GreatSword.Slam,tag=Choco.SotF.Temp] at @s rotated as @n[type=item_display,tag=Choco.SotF.Admin.Chocobaumu.GreatSword,scores={Choco.SotF.Tick.0=25}] run rotate @s ~ ~
tag @n[type=marker,tag=Choco.SotF.Admin.Chocobaumu.GreatSword.Slam,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

execute at @s run tp @s ~ ~-1 ~