scoreboard players add @s Choco.SotF.Drill.Gasoline 0
scoreboard players add @s Choco.SotF.Drill.Click 0

execute if score @s Choco.SotF.Drill.Click matches 30.. run function survivalotfittest:item/drill/click

execute if score @s Choco.SotF.Drill.Click matches ..29 run item replace entity @s weapon.mainhand with recovery_compass[item_model="survivalotfittest:drill/normal",item_name="ドリル",custom_data={SotF:Drill},lore=[[{"bold":true,"color":"gold","italic":false,"text":"破壊"},{"bold":false,"color":"gray","italic":false,"text":"(右クリック)"}],[{"color":"gray","italic":false,"text":"燃料を"},{"color":"green","italic":false,"text":"1"},{"color":"gray","italic":false,"text":"消費し目の前のブロックを破壊する。また、目の前の対象に"}],[{"color":"red","italic":false,"text":"1"},{"color":"gray","italic":false,"text":"ダメージを与える。"}],[{"color":"dark_gray","italic":false,"text":"コスト:"},{"color":"yellow","italic":false,"text":" 燃料×1"}]," ",[{"bold":true,"color":"gold","italic":false,"text":"充填"},{"bold":false,"color":"dark_gray","italic":false,"text":"(Fキー)"}],[{"color":"gray","italic":false,"text":"ガソリンを"},{"color":"green","italic":false,"text":"1"},{"color":"gray","italic":false,"text":"つ消費し燃料を"},{"color":"green","italic":false,"text":"100"},{"color":"gray","italic":false,"text":"回復する。"}],[{"color":"dark_gray","italic":false,"text":"コスト:"},{"color":"red","italic":false,"text":" ガソリン×1"}]," ",{"bold":true,"color":"dark_gray","italic":true,"text":"Mechanical Miningman..."}],rarity="common",consumable={consume_seconds:2147483647},max_stack_size=1] 1

#表示
title @s times 0 5 0
title @s title {"text":" "}
execute if score @s Choco.SotF.Drill.Click matches 0 run title @s subtitle ["                              ",{"color":"red","italic":false,"score":{"name":"@s","objective":"Choco.SotF.Drill.Gasoline"}},{"color":"dark_gray","italic":false,"text":"/"},{"color":"red","italic":false,"text":"500"}]
execute if score @s Choco.SotF.Drill.Click matches 1.. run title @s subtitle ["                              ",{"color":"dark_gray","italic":false,"score":{"name":"@s","objective":"Choco.SotF.Drill.Gasoline"}},{"color":"dark_gray","italic":false,"text":"/"},{"color":"dark_gray","italic":false,"text":"500"}]