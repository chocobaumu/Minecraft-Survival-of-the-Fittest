execute if score @s Choco.SotF.ScoreStorage.1 matches 1..9 run item replace entity @s weapon.mainhand with splash_potion[item_name='{"text":"ピグリンのポーション"}',rarity="common",potion_contents={custom_color:4094540,custom_effects:[{id:"minecraft:slowness",amplifier:4b,duration:100},{id:"minecraft:mining_fatigue",amplifier:4b,duration:100},{id:"minecraft:poison",amplifier:4b,duration:100}]}] 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 10 run item replace entity @s weapon.mainhand with golden_axe

execute if score @s Choco.SotF.ScoreStorage.1 matches 5 run function survivalotfittest:entity/mobs/piglin/thorwing_potion