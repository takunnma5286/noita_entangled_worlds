connect_steam = Steamで接続する
connect_steam_create = ロビーを作成する
connect_steam_connect = クリップボードのロビーIDでロビーに接続する
connect_steam_workaround_label = フィールドにロビーIDを貼り付けて接続する: (Waylandを使用していて通常の方法が機能しない場合)
connect_steam_connect_2 = テキストフィールドでロビーに接続
connect_steam_connect_invalid_lobby_id = クリップボードにロビーIDが含まれていません

connect_ip = IP接続する

lang_picker = 言語を選択する

button_confirm = 確認
button_continue = 続行
button_retry = リトライ
button_select_again = 再選択
button_back = 戻る

button_set_lang = 言語を選択
button_open_discord = Discordサーバー

modman = MOD マネージャー
modman_found_automatically = 見つかった場所:
modman_use_this = これを利用する
modman_select_manually = 手動で選択する
modman_path_to_exe = noita.exe の場所を選択する
modman_invalid_path = このパスは無効です
modman_downloading = Modをダウンロード中...
modman_receiving_rel_info = リリース情報を受信中...
modman_unpacking = Modを解凍中...
modman_installed = Modがインストールされました!
modman_will_install_to = ProxyがModをインストールする場所:
modman_another_path = 別の場所を選択する

player_host = ホスト
player_me = 自分
player_player = プレイヤー

version_latest = (最新)
version_check_failed = (更新を確認できませんでした)
version_checking = (更新を確認中)
version_new_available = バージョン { $new_version } に更新可能です

selfupdate = 自動更新
selfupdate_confirm = 更新を確認
selfupdate_receiving_rel_info = リリース情報を受信中...
selfupdate_updated = Proxyは更新されました! 今すぐ再起動してください.
selfupdate_unpacking = 解凍中...

noita_not_yet = まだ準備中です。Noitaの開始をお待ち下さい。
noita_can_connect = Noitaに接続中です。今すぐNoitaで「新規ゲーム」を開始してください！
noita_connected = Noitaに接続されました。

netman_save_lobby = ロビーIDをクリップボードに保存する
netman_show_settings = 設定画面を表示する
netman_apply_settings = 次のゲームで適応する設定を適用する
apply_default_settings =　設定をデフォルトにリセットする

ip_note = 注意: Steamネットワーキングの方が信頼性があります。可能であればSteamネットワーキング使用してください。
ip_connect = IP接続する
ip_host = サーバーを作成する

error_occured = エラーが発生しました:
error_missing_version_field = ロビーにversion fieldがありません。このロビーは古いバージョンによって作成されました。
error_version_mismatch = ロビーは異なるバージョンのプロキシによって作成されました: { $remote_version }。現在インストールされているバージョンは{ $current_version }です。
error_lobby_does_not_exist = ロビーが存在しません。

launcher_already_started = Noitaはすでに開始されています。
launcher_no_command = Noitaを開始できません: 起動コマンドがありません。
launcher_no_command_2 = 起動コマンドは --launch-cmd <command> オプションで指定できます。
launcher_no_command_3 = Steamの起動オプションに `noita-proxy --launch-cmd "%command%"` を入力すると、Steamがゲームを開始する際のコマンドを確認できます。
launcher_start_game = Noitaを開始する
launcher_end_run = ゲームを終了する
launcher_end_run_confirm = 確認
launcher_only_when_awaiting = 「Noita接続待機中」状態のときのみゲームを開始できます。

connect_settings = ゲーム設定
connect_settings_debug = デバッグ設定
connect_settings_debug_en = デバッグ/チートモード
connect_settings_debug_fixed_seed = 固定Seedを利用する
connect_settings_seed = Seed:
connect_settings_max_players = 最大プレイヤー数
connect_settings_wsv = 世界同期に利用する同期バージョン:
connect_settings_player_tether = プレイヤーテザーを有効にする
connect_settings_player_tether_desc = プレイヤーテザーとは: 参加者がホストから一定の範囲以上離れた場合にてレポートする
connect_settings_player_tether_length = テザーの長さ
connect_settings_item_dedup = ワールド生成の同期で重複したアイテムを削除する
connect_settings_enemy_hp_scale = 敵HPのスケーリング
connect_settings_local = ローカル設定
connect_settings_autostart = ゲームを自動的に開始する

## Game settings

Player-have-same-starting-loadout = プレイヤーの初期装備を同じにする
connect_settings_spacewars = GOG.comから入手したゲームを持っている場合に備え、steam にゲームがない場合でも steam ネットワークの使用を許可します。すべてのプレイヤーが機能するにはこれにチェックを入れる必要があります。有効にするにはプロキシを再起動してください
Health-per-player = プレイヤーごとの体力
Enable-friendly-fire = フレンドリーファイアを有効にし、ゲーム設定でチームを選択できるようにします
Have-perk-pools-be-independent-of-each-other = パークプールを独立させる
Amount-of-chunks-host-has-loaded-at-once-synced-enemies-and-physics-objects-need-to-be-loaded-in-by-host-to-be-rendered-by-clients = ホストが一度にロードするチャンクの量(クライアントが描画するには、同期された敵と物理オブジェクトをホストがロードする必要があります)
local_health_desc_1 = すべてのプレイヤーは個別の体力を持っており、すべてのプレイヤーが死亡するとランが終了します
local_health_desc_2 = 復活する仕組みを追加
Health-percent-lost-on-reviving = 復活時に失われる最大体力の割合
global_hp_loss = 共有体力を失う
no_material_damage = 物理ダメージを無効にする
perma_death = 無敵
physics_damage = 物理ダメージ
shared_health_desc_3 = 元のモード
shared_health_desc_2 = 体力割合ベースのダメージと全回復が調整されます
shared_health_desc_1 = プレイヤー間で体力を共有し、プレイヤー数に応じて増減します
Local-health = 自分の体力
Local-health-alt = 自分のサブ体力
Local-health-perma = 個別体力が尽きると復活不可
Shared-health = 共有された体力
Game-mode = ゲームモード
world-sync-is-pixel-sync-note = 注: 世界同期とは、ワールドのピクセル(マテリアル)を同期することを指します、敵やその他のエンティティはこれによる影響を受けません
Higher-values-result-in-less-performance-impact = 値を大きくすると、パフォーマンスへの影響が少なくなります。
World-will-be-synced-every-this-many-frames = ワールドを同期するフレーム数

## Savestate

New-game = 新しいゲーム
Continue = 続ける
savestate_desc = 前回のプレイのセーブデータが検出されました。続行しますか？それとも新しいゲームを開始し、セーブデータをリセットしますか？
An-in-progress-run-has-been-detected = 進行中のプレイが検出されました。

## Player appearance

Gem = 宝石
Amulet = お守り
Crown = 王冠
Cape-edge-color = マントの縁の色
Cape-color = マントの色
Forearm-color = 前腕の色
Arm-color = 腕の色
Alt-color = 補助カラー
Main-color = メインカラー
Reset-colors-to-default = 色をデフォルトにリセット
save_colors = 色を保存
requires_restart = 再起動が必要です
Shift-hue = 色相を変更

## Connected

Show-debug-info = デバッグ/接続情報を表示
hint_spectate = 他のプレイヤーを観戦するには [',' または d-pad左] および ['.' または d-pad右] を使用します。
hint_ping = [中ボタンまたは右スティック] でピンを設置できます。
Show-debug-plot = デバッグを表示
Record-everything-sent-to-noita = noita に送信されたものをすべて記録

## IP Connect

ip_could_not_connect = 接続できませんでした
ip_wait_for_connection = IPに接続中...

## Info

info_stress_tests = 毎週土曜日 18:00 UTC に公開ロビー（ストレステスト）を実施しています。詳しくはDiscordをご覧ください。
Info = 情報

## Local settings

connect_settings_random_ports = 固定ポートを使用しない。これにより複数のプロキシを同じPC上で起動できるが、Noitaをプロキシ経由で起動する必要があります。

## UX settings

ping-note = ピン矢印のパラメータ
ping-lifetime = ピン矢印の寿命（秒）
ping-scale = ピン矢印のサイズ
ping-lifetime-tooltip = ピン矢印が生存するフレーム数を変更します。（60FPSで動作すること前提）範囲：0～60秒。
ping-scale-tooltip = ピン矢印のサイズを変更します。単位は不明ですが、範囲は0～1.5です。

hide-cursors-checkbox = 他のプレイヤーのカーソルを非表示
hide-cursors-checkbox-tooltip = 他のプレイヤーのカーソルと自分のカーソルを混同することがあります。その場合、このチェックボックスで非表示にできます。