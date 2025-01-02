execute store result score #HardMode.Sleep Choco.SotF.Random run random value 1..101
execute if score #HardMode.Sleep Choco.SotF.Random matches 1..25 run tellraw @s {"color":"dark_red","italic":false,"text":"貴方は何かに起こされた気がした。その何かは、貴方が悪夢から逃れることを許しはしないようだ。"}
execute if score #HardMode.Sleep Choco.SotF.Random matches 26..50 run tellraw @s {"color":"dark_red","italic":false,"text":"悪夢はこの地に留まり続け、貴方を苦しめる... 何時、如何なる時でも。"}
execute if score #HardMode.Sleep Choco.SotF.Random matches 51..75 run tellraw @s {"color":"dark_red","italic":false,"text":"挑戦者よ、起き上がれ。貴方が絶えぬ競争から逃れることは許されない。"}
execute if score #HardMode.Sleep Choco.SotF.Random matches 76..100 run tellraw @s {"color":"dark_red","italic":false,"text":"私が許したとて、世界は貴方の逃避を許しはしないだろう。"}
execute if score #HardMode.Sleep Choco.SotF.Random matches 101 run tellraw @s {"color":"dark_red","italic":false,"text":"寝かせてあげないよ？戦って。これはナイトメアモードだからね... ふふふ。(隠しメッセージ、おめでとう！)"}