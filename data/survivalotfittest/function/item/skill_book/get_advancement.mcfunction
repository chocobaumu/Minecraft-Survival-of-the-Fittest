# テストメッセージ
#say hoge2

# 経験値消費
$execute if entity @s[gamemode=!spectator,gamemode=!creative] run experience add @s -$(Consume) levels

# メッセージ
tellraw @s {"color":"yellow","italic":false,"text":"スキルを取得しました！"}

# パーティクルとか音とか
particle enchant ~ ~0.85 ~ 0 0 0 1 50 normal
particle end_rod ~ ~0.85 ~ 0 0 0 0.1 10 normal
playsound block.enchantment_table.use player @a ~ ~ ~ 1 1
playsound block.enchantment_table.use player @a ~ ~ ~ 1 0.8
playsound block.enchantment_table.use player @a ~ ~ ~ 1 1.5
playsound entity.player.levelup player @a ~ ~ ~ 1 1.2
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

# アイテム没収
execute if entity @s[gamemode=!spectator,gamemode=!creative] run item replace entity @s weapon.mainhand with air

# 内容はadvancements管理なので付与
$advancement grant @s only $(Unlock)