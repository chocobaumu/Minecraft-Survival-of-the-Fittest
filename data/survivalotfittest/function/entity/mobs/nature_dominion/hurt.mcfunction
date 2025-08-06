playsound minecraft:entity.illusioner.hurt hostile @a ~ ~ ~ 2 0.5

$execute unless entity @e[type=item_display,nbt={data:{Owner:$(UUID)}},tag=Choco.SotF.Magic.StoneShield] if score @s Choco.SotF.tick.1 matches 51.. run scoreboard players add @s Choco.SotF.tick.1 100

# 盾破壊
$execute if entity @e[type=item_display,nbt={data:{Owner:$(UUID)}},tag=Choco.SotF.Magic.StoneShield] run function survivalotfittest:entity/mobs/nature_dominion/shield_destroy with entity @s
