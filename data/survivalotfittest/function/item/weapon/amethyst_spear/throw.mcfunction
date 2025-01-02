execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with air

playsound item.trident.throw player @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 1

execute unless entity @s[gamemode=creative] anchored eyes run summon item_display ^ ^ ^ {teleport_duration:2,Tags:["Choco.SotF.AmethystSpear","Choco.SotF.Temp"],transformation:[-0.0000f,0.0000f,1.0000f,0.0000f,0.7071f,0.7071f,0.0000f,0.0000f,-0.7071f,0.7071f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:amethyst_spear"}}}
execute if entity @s[gamemode=creative] anchored eyes run summon item_display ^ ^ ^ {teleport_duration:2,Tags:["Choco.SotF.CreativeAmethystSpear","Choco.SotF.AmethystSpear","Choco.SotF.Temp"],transformation:[-0.0000f,0.0000f,1.0000f,0.0000f,0.7071f,0.7071f,0.0000f,0.0000f,-0.7071f,0.7071f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:amethyst_spear"}}}

tag @s add Choco.SotF.Temp
execute as @n[type=item_display,tag=Choco.SotF.AmethystSpear,tag=Choco.SotF.Temp] rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
tag @s remove Choco.SotF.Temp
tag @n[type=item_display,tag=Choco.SotF.AmethystSpear] remove Choco.SotF.Temp