particle squid_ink ~ ~0.85 ~ 0 0 0 0.3 100 force
particle reverse_portal ~ ~0.85 ~ 0 0 0 1 100 force
particle end_rod ~ ~0.85 ~ 0 0 0 0.3 100 force

playsound block.bell.use hostile @a ~ ~ ~ 1 0.5
playsound block.bell.use hostile @a ~ ~ ~ 1 0.7
playsound block.bell.use hostile @a ~ ~ ~ 1 0.9
playsound block.bell.use hostile @a ~ ~ ~ 1 1.1

summon lightning_bolt ~ ~ ~

#tellraw @a [{"color":"dark_purple","italic":false,"selector":"@s"},{"color":"dark_purple","text":" はエンダーサーヴァントの"},{"bold":true,"color":"dark_blue","italic":false,"text":"死の呪いを受けた"},{"bold":false,"color":"dark_purple","italic":false,"text":"を受けた"}]

damage @s 8192 magic