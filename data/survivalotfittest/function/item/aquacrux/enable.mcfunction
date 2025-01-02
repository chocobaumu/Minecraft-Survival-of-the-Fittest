execute store result score #Aquacrux Choco.SotF.Random run random value 1..11

execute if score #Aquacrux Choco.SotF.Random matches 1 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> あぶないな、死ぬところだったぞ？"}
execute if score #Aquacrux Choco.SotF.Random matches 2 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> セーフ！間に合ったぜ！バフだ！！！！！！！！！！！"}
execute if score #Aquacrux Choco.SotF.Random matches 3 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> デバフを与えるのが私の主な仕事だけど助けるのも私の仕事だよ！やー！"}
execute if score #Aquacrux Choco.SotF.Random matches 4 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> どうも！無料のバフはいかが？"}
execute if score #Aquacrux Choco.SotF.Random matches 5 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> まだ、死ぬな！まだ生きて私と戦おう！"}
execute if score #Aquacrux Choco.SotF.Random matches 6 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> 私のお守りを返してくれるまで、死んでくれるなよ？"}
execute if score #Aquacrux Choco.SotF.Random matches 7 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> 助けが必要かな？あなたを私が見ているのは珍しいんだよ？"}
execute if score #Aquacrux Choco.SotF.Random matches 8 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> 水のご加護がありますように......"}
execute if score #Aquacrux Choco.SotF.Random matches 9 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> 水を与えることによってバフとなるのだ"}
execute if score #Aquacrux Choco.SotF.Random matches 10 run tellraw @s {"color":"white","italic":false,"text":"<Aotumuri> 氷十字を崇めるものは救われるのです。"}
execute if score #Aquacrux Choco.SotF.Random matches 11 run tellraw @s {"color":"white","italic":false,"text":"<Akatumuri> 相方のためにありがとうね。とりあえず私はバフだけを与えるのは嫌なんだ。燃やしてあげよう！"}

effect give @s instant_health 1 1 true

execute if score #Aquacrux Choco.SotF.Random matches 1 run effect give @s regeneration 10 0
execute if score #Aquacrux Choco.SotF.Random matches 2 run effect give @s resistance 10 0
execute if score #Aquacrux Choco.SotF.Random matches 3 run effect give @s instant_health 1 2
execute if score #Aquacrux Choco.SotF.Random matches 4 run effect give @s strength 10 0
execute if score #Aquacrux Choco.SotF.Random matches 5 run effect give @s saturation 10 3
execute if score #Aquacrux Choco.SotF.Random matches 6 run effect give @s resistance 3 4
execute if score #Aquacrux Choco.SotF.Random matches 7 run effect give @s speed 10 0
execute if score #Aquacrux Choco.SotF.Random matches 8 run effect give @s conduit_power 10 0
execute if score #Aquacrux Choco.SotF.Random matches 9 run effect give @s water_breathing 10 0
execute if score #Aquacrux Choco.SotF.Random matches 10 run effect give @s haste 10 1
execute if score #Aquacrux Choco.SotF.Random matches 11 run effect give @s strength 10 4
execute if score #Aquacrux Choco.SotF.Random matches 11 run effect give @s speed 10 4

execute if score #Aquacrux Choco.SotF.Random matches 8 run playsound minecraft:item.bucket.empty player @a ~ ~ ~ 1 1
execute if score #Aquacrux Choco.SotF.Random matches 8 run playsound minecraft:block.conduit.activate player @a ~ ~ ~ 1 2

execute if score #Aquacrux Choco.SotF.Random matches 9 run playsound minecraft:entity.fishing_bobber.splash player @a ~ ~ ~ 1 2
execute if score #Aquacrux Choco.SotF.Random matches 9 run particle splash ~ ~0.85 ~ 0.2 0.2 0.2 0 10 normal

execute if score #Aquacrux Choco.SotF.Random matches 10 run playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.85
execute if score #Aquacrux Choco.SotF.Random matches 10 run particle item{item:packed_ice} ~ ~0.85 ~ 0.2 0.2 0.2 0.2 10 normal

execute if score #Aquacrux Choco.SotF.Random matches 11 run scoreboard players add @s Choco.SotF.Inferno.Level 4
execute if score #Aquacrux Choco.SotF.Random matches 11 run scoreboard players add @s Choco.SotF.Inferno.Tick 200