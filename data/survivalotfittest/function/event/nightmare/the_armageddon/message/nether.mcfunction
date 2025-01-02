execute store result score #Armageddon.Message Choco.SotF.ScoreStorage.0 run random value 1..5

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run tellraw @s {"color":"dark_red","italic":false,"text":"モンスターが集まっているように感じる... 全てが貴方やその周囲に、憎悪と悪意を持って。戦闘に備えよ..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run tellraw @s {"color":"dark_red","italic":false,"text":"地獄に囚われし魂が動き出す... 貴方をその一部にしようとしているようだ。"}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run tellraw @s {"color":"dark_red","italic":false,"text":"獄炎はより激しく、貴方をこの地から消そうとしている... 抗え。"}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run tellraw @s {"color":"dark_red","italic":false,"text":"魂の砂は霊を生み出し、霊は怪物を招集する。それは汚れた悪霊の霊であって、戦いを呼ぶ..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run tellraw @s {"color":"dark_red","italic":false,"text":"不信者は地獄に落ちた。これは断続的な第二のアルマゲドンであって、終わることはない..."}

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run effect give @s weakness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run effect give @s hunger 120 2
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run effect clear fire_resistance
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run effect give @s instant_damage 1 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s mining_fatigue 120 3