# はじめに
このデータパックでは、アドオン等の二次創作物が許可されています。また、[公式Discordサーバー](https://discord.gg/a4RjZe2Bpu)にて、アドオン宣伝用のフォーラム等が用意されています。<br>
ここでは、主にアドオン製作者向けの情報を記載しておきます。<br>
<br>

## アドオンを導入して遊びたい人へ
アドオンはあくまで「二次創作」です。その内容が安全かどうかは**保証できません**。<br>
アップロードされているものがウイルスである可能性もあります。自己責任で、注意してダウンロードしてください。<br>
<br>

# 重要事項
<br>

## 禁止事項
‣ Minecraft | Survival of the Fittest (以降、SotF)の再配布(改造したものや楽曲等を含む)。<br>
‣ ワールドやコンピューター等の破壊・破損などを目的としたものの配布。<br>
<br>

## その他
‣ 対応するマインクラフトバージョンや、SotFのバージョンがどこかに記載されていると、プレイヤーは遊びやすいかもしれません。<br>
<br>

### ここから、本文です。

# ツール
このデータパックには、クリエイター向けのツールが内蔵されています。<br>
変更用コマンドは以下の通りです: <br>
`/function survivalotfittest:internal/settings/toggle_creator_mode`
<br>

このモードでは、いくつかのデフォルト機能や設定機能があり、専用アイテムを使用することができます。<br>

### デフォルトの機能:
‣ エンティティ数が急激に(40tick間に20体以上)増加した際、警告メッセージを表示します。<br>
　また、この警告メッセージの「[詳細]」から、マーカー、アイテム、その他のエンティティ数を表示することができます。<br>
‣ エンティティ数が急激に(40tick間に20体以上)減少した際、警告メッセージを表示します。<br>
‣ クリエイティブモードのとき、ホットバーに現在のエンティティ数を表示します。<br>
‣ 半径16ブロック以内のプレイヤーを除く全エンティティの足元に、白いパーティクルを表示します。<br>

### 設定の機能:
‣ Keep Thirst and Saturation <br>
　満腹度と水分値を常に最大値に保ちます。<br>
<br>
‣ Do Invincible <br>
　耐性 Xと火炎耐性を獲得し、HPを常に最大に保ちます。<br>
<br>
‣ Emergency Creative <br>
　衝撃吸収のハートを10個獲得し、HPが19以下になった際に強制的にクリエイティブモードに変更します。変更時にHPを全回復し、再び衝撃吸収のハートを10個獲得します。<br>
<br>
‣ Visible All Entities　<br>
　読み込まれている全てのエンティティの足元に白いパーティクルを表示し、可能であれば発光エフェクトを付与します。<br>
<br>
‣ Auto Setting Spawnpoint <br>
　30秒ごとに現在の位置へスポーン地点を設定します。<br>
<br>
‣ Do Kill Entities When Too Many <br>
　Auto: エンティティ数が500体を超えたとき、自動でプレイヤー以外のエンティティを消去します。<br>
 　Manual: エンティティ数が500体を超えたとき、警告メッセージを表示し、クリックでプレイヤー以外のエンティティを消去します。<br>

### アイテムの機能:
‣ 回復<br>
　通常時: HP、満腹度、水分値を全回復します。<br>
 　スニーク時: SotFで追加されたものを含むすべてのエフェクトを消去します。<br>
<br>
‣ モード変更<br>
　クリエイターモードと通常モードを切り替えます。<br>
<br>
‣ テレポート<br>
　100ブロック前にテレポートします。ブロックにぶつかった場合はその地点で止まります。<br>
<br>
‣ ワールド状態リセット<br>
　ランダム気温補正とワールドの経過時間をリセットします。<br>
<br>
‣ ワールド経過時間変更<br>
　通常時: ワールドの経過日数を1日進めます。<br>
　スニーク時: ワールドの経過日数を1日戻します。<br>
<br>
‣ クリエイターモード設定<br>
　クリエイターモードの設定画面を表示します。
<br>
>[!CAUTION]
>「モード変更」を除くすべてのクリエイター アイテムは、クリエイターモードでのみ使用可能です。<br>
>「モード変更」はクリエイティブモードでのみ使用可能です。
<br>

# タグや関数など
AIの制御等に共通して使用されるタグや関数などです。アドオン側で設定しても動作するはずです。製作に役立て頂けると幸いです。
<br>

## タグ
`Choco.SotF.Custom`: SotFによる追加AIを無効化します。<br>
`Choco.SotF.Mobs`: SotFによってモブとして処理されるエンティティ全般に与えられています。<br>
`Choco.SotF.Enemies_Target`: サバイバルモードのプレイヤーやゴーレムに与えられています。主に、敵モブの敵対しているかに関係なく行う行動での検知用です。<br>
`Choco.SotF.Zombies_Target`: `Choco.SotF.Enemies_Target`とほとんど同じですが、村人や行商人を含みます。主にゾンビやイリジャー用です。<br>
`Choco.SotF.TeleportwithEnderman`: エンダーマンやカラプト等のテレポートの対象になります。<br>
`Choco.SotF.Illigers`: イリジャーの仲間に与えられます。ヴィンディケーターによるバフの対象などに使われます。<br>
`Choco.SotF.Kraken_Eats`: クラーケンの捕食対象になります。<br>
<br>

## 関数
`function survivalotfittest:entity/mobs/place_block/ {"block":"<Block>","target":"<Target>"}`: 実行中は、`<Target>`で指定されたタグを持つ対象を追跡するように、必要に応じて`<Block>`で指定したブロックを設置するようになります。敵対しているかどうかは問わないので注意してください。<br>
<br>
`function survivalotfittest:entity/mobs/destroy_block/ {"target":"<Target>"}`: 実行中は、`<Target>`で指定されたタグを持つ対象を追跡するように、ブロックを破壊するようになります。敵対しているかどうかは問わないので注意してください。<br>
<br>
`function survivalotfittest:entity/mobs/destroy_block/priority`: 実行中は、自身の5x5x2の範囲内にある`survivalotfittest:priority_destruction_block`に指定されたブロックを破壊するようになります。これには主に機能的ブロックや作物等が含まれます。<br>
<br>
`function survivalotfittest:internal/set_items/potion_effect`: 実行時、ゲーム内で7日目以降であれば対象にランダムなポーションのバフを与えます。与えられるバフは、Minecraftにあるポーションをもとにしています。<br>
<br>
`function survivalotfittest:internal/set_items/mainhand`: 実行時、ランダムな武器アイテムを対象のメインハンドに与えます。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
<br>
`function survivalotfittest:internal/set_items/offhand`: 実行時: ランダムなユーティリティアイテムを対象のオフハンドに与え、対応するアイテム所持のタグを付与します。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
これにより与えられるアイテムは本来使用できませんが、SotFによって追加のAIを与え使用できるようにしています。<br>
<br>
`function survivalotfittest:internal/set_items/helmet`: 実行時、ランダムな防具アイテムを対象の頭に与えます。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
<br>
`function survivalotfittest:internal/set_items/chestplate`: 実行時、ランダムな防具アイテムを対象の胴体に与えます。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
<br>
`function survivalotfittest:internal/set_items/leggings`: 実行時、ランダムな防具アイテムを対象の脚に与えます。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
<br>
`function survivalotfittest:internal/set_items/boots`: 実行時、ランダムな防具アイテムを対象の足に与えます。アイテムの強さの上限はゲーム内での経過日数に比例します。<br>
<br>

## その他
<br>

### スコアボード
`#HardeModeの持つChoco.SotF.ScoreStorage.0`: ナイトメアモードであるかどうかを表します。0が通常モード、1がナイトメアモードです。	<sub>私のタイプミスで#Hard"e"Modeになってしまっています。</sub>  <br>
<br>
`Choco.SotF.HardMode.Attributes`: ナイトメアモードで付与されるアトリビュートです。効果は以下の通りです。<br>
0 = 無し <br>
1 = マジックシールド(3枚の盾を装備、1毎につき1回攻撃を無効化する) <br>
2 = フロストノヴァ(周囲の水を凍らせる、弱体化I、採掘速度低下II、移動速度低下IIを付与する 水中にスポーンした場合とネザー勢の場合は無効化される) <br>
3 = ポイズンノヴァ(周囲の敵に毒IVを付与する) <br>
4 = マジシャン(腐敗の魔術師が使用するファングを出す) <br>
5 = タクティシャン(クールタイムはあるが無限にTNTを設置できる 同時に複数設置する) <br>
6 = クリスタライザー(アメジストをはやして攻撃する 多分認識さえしていれば壁越しとかでも使う) <br>
SotFでは、`execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6`というコマンドを初期設定用関数によって実行し設定しています。<br>
また、これらは通常モードでも機能します。追加されるモブの能力として持たせてもいいかもしれません。<br>
<br>

# 最後に
これらは、私が何か追加するごとに書き足していきます。ありがとうございました。
