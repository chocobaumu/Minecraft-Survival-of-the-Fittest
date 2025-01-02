scoreboard players add @s Choco.SotF.tick.1 1

execute at @s if score @s Choco.SotF.tick.1 matches 100 run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.ElderGuardianCrystal"],transformation:[0.7071f,-0.0000f,-0.7071f,0.0000f,0.5000f,0.7071f,0.5000f,0.0000f,0.5000f,-0.7071f,0.5000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:sea_lantern",count:1,components:{"minecraft:enchantment_glint_override":true}}}
execute if score @s Choco.SotF.tick.1 matches 500.. run scoreboard players set @s Choco.SotF.tick.1 0