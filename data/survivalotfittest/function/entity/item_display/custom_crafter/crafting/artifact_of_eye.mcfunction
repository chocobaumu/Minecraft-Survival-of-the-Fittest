item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air

tag @s add Choco.SotF.Temp

item replace block ~ ~ ~ container.16 with enchanted_book[item_name='"単眼のアーティファクト"',lore=['[{"color":"gray","italic":false,"text":"常に"},{"color":"green","italic":false,"text":"水中呼吸"},{"color":"gray","italic":false,"text":"の効果を得ます。また、"}]','{"color":"gray","italic":false,"text":"身体が水に濡れなくなります。"}'],rarity="rare",item_model="survivalotfittest:artifact_of_eye",custom_data={SotF.Category:Artifact,SotF:Artifact_of_Eye}] 1

particle trial_spawner_detection_ominous ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10 normal
particle dripping_water ~ ~0.5 ~ 0.3 0.3 0.3 0 10 normal

playsound block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 1.3
playsound entity.player.swim player @a ~ ~ ~ 1 1.3
playsound block.enchantment_table.use player @a ~ ~ ~ 1 1.3

tellraw @a[distance=..6] {"text":"単眼のアーティファクトが修復されました！","color": "green"}