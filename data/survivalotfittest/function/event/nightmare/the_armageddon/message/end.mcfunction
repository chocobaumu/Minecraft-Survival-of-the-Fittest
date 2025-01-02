execute store result score #Armageddon.Message Choco.SotF.ScoreStorage.0 run random value 1..5

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run tellraw @s {"color":"dark_red","italic":false,"text":"モンスターが集まっているように感じる... 全てが貴方やその周囲に、憎悪と悪意を持って。戦闘に備えよ..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run tellraw @s {"color":"dark_red","italic":false,"text":"静寂なる終焉の地は騒がしくなり、やがて争いが生まれる..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run tellraw @s {"color":"dark_red","italic":false,"text":"ボイドはもはや虚無ではなく、群衆は貴方の許ににじり寄る... 殺意を感じる。"}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run tellraw @s {"color":"dark_red","italic":false,"text":"暗く無であった空が、今は暗紅に染まり貴方を包み込む..."}
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run tellraw @s [{"color":"dark_red","italic":false,"text":"第二のアルマゲドンは繰り返され、そしてこれは"},{"color":"dark_red","italic":false,"score":{"name":"#ArmageddonCount","objective":"Choco.SotF.ScoreStorage.0"}},{"color":"dark_red","italic":false,"text":"回目である。終焉さえもそれから逃れることはできない..."}]

execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 1 run effect give @s weakness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 2 run effect give @s slowness 120 1
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 3 run effect give @s levitation 20 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 4 run effect give @s darkness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s weakness 120 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s slowness 120 1
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s levitation 20 0
execute if score #Armageddon.Message Choco.SotF.ScoreStorage.0 matches 5 run effect give @s darkness 120 0