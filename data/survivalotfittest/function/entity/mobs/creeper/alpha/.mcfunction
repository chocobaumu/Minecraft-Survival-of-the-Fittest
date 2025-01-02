#クリーパー　HP 100　ノックバック無効　落下ダメージ無効
#
#ミサイル (緩めのホーミング、40block/s、explosion radius 2b、3→4→5連射の順　足元を狙う)
#小さいクリーパー召喚 (HP 10、scale 0.5、爆発は一瞬だがexplosion radius 2b)
#
#備考:
#恐らくミサイルは速度と威力に大幅弱体化が必須
#爆発は通常クリーパーと同じだが何回でも可 
#爆発時に HP -5
#死亡時に帯電クリーパーをも凌ぐ大爆発を起こす(TNTばらまきは無し)
#ジャンプ中に着火はしない(近づくと着火)
#ャンプは1/3の確率で角度固定の高いジャンプになる。高いジャンプでは空中で1発だけミサイルを発射する
scoreboard players add @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.ScoreStorage.1 matches ..-1 run scoreboard players add @s Choco.SotF.ScoreStorage.1 1
execute unless score @s Choco.SotF.ScoreStorage.1 matches ..-1 store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s ignited

tellraw @a {"score": {"name": "@s","objective": "Choco.SotF.ScoreStorage.1"}}

# ※ignitedが0bにできないので没りました。