scoreboard players add @s Choco.SotF.Skills.IronClad.Tick 1
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 1601.. run scoreboard players set @s Choco.SotF.Skills.IronClad.Tick 1600

execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/player/skills/ironclad/damage

execute if score @s Choco.SotF.Skills.IronClad.Tick matches 400.. run effect give @s resistance 1 0 true
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 800.. run effect give @s resistance 1 1 true
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 1200.. run effect give @s resistance 1 2 true
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 1600.. run effect give @s resistance 1 3 true

execute if score @s Choco.SotF.Skills.IronClad.Tick matches 399 at @s run function survivalotfittest:entity/player/skills/ironclad/recharge
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 799 at @s run function survivalotfittest:entity/player/skills/ironclad/recharge
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 1199 at @s run function survivalotfittest:entity/player/skills/ironclad/recharge
execute if score @s Choco.SotF.Skills.IronClad.Tick matches 1599 at @s run function survivalotfittest:entity/player/skills/ironclad/recharge