execute store result score #Armageddon.Message Choco.SotF.ScoreStorage.0 run random value 1..5

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run tellraw @s {"color":"dark_red","italic":false,"text":"モンスターが集まっているように感じる... 全てが貴方やその周囲に、憎悪と悪意を持って。戦闘に備えよ..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run tellraw @s {"color":"dark_red","italic":false,"text":"鉢は傾き、大戦が始まる..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run tellraw @s {"color":"dark_red","italic":false,"text":"空が血に染まる... モンスターはより活発になり、狩りを始める。"}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run tellraw @s {"color":"dark_red","italic":false,"text":"有り触れた怪物達は、獣のごとく、それらは苦しみ、舌を噛み、貴方を殺そうと呪詛を唱える。"}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run tellraw @s {"color":"dark_red","italic":false,"text":"事はすでに成った。"}

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run effect give @s weakness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run effect give @s mining_fatigue 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run effect give @s poison 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run effect give @s slowness 120 2
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s weakness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s slowness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s mining_fatigue 120 0