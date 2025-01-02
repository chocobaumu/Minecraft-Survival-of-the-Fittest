particle dust{color:[100000000, 100000000, 100000000],scale:3} ~ ~ ~ 1 1 1 0 50 force
particle item{item:cobweb} ~ ~ ~ 0 0 0 0.5 50 force
playsound minecraft:block.cobweb.break hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.zombie.step hostile @a ~ ~ ~ 2 0.5
execute if entity @s[tag=Choco.SotF.Spider_Boss.SpreadedWeb] run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/boss_hit
execute positioned ~ ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute if entity @s[tag=Choco.SotF.Nightmare] run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/nightmare_hit
execute unless entity @s[tag=Choco.SotF.Spider_Boss.SpreadedWeb] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/marker/misc/spider_boss/web_shot/web_hit
function survivalotfittest:internal/kill