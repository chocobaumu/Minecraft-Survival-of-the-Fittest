scoreboard players add @s Choco.SotF.Sculkfy.ParticleTick 1
execute if score @s Choco.SotF.Sculkfy.ParticleTick matches 3.. run particle sculk_charge_pop ~ ~0.1 ~ 0.2 0 0.2 0 1 normal
execute if score @s Choco.SotF.Sculkfy.ParticleTick matches 3.. run scoreboard players reset @s Choco.SotF.Sculkfy.ParticleTick

execute if score @s Choco.SotF.Sculkfy matches 100.. run particle sculk_charge{roll:0} ~ ~0.1 ~ 0.2 0 0.2 0 5 normal
execute if score @s Choco.SotF.Sculkfy matches 100.. run playsound block.sculk.spread master @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.Sculkfy matches 100.. store result score @s Choco.SotF.Health run data get entity @s Health
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. if score @s Choco.SotF.Health matches ..2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}
execute if score @s Choco.SotF.Sculkfy matches 100.. run damage @s 2 survivalotfittest:sculk
execute if score @s Choco.SotF.Sculkfy matches 100.. run scoreboard players set @s Choco.SotF.Sculkfy 0
execute if score @s Choco.SotF.Sculkfy matches 1.. run scoreboard players remove @s Choco.SotF.Sculkfy 1