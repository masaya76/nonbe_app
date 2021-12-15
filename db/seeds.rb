# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#都道府県
Prefecture.create(:name => '北海道', :kana => 'ホッカイドウ', :hira => 'ほっかいどう')
Prefecture.create(:name => '青森県', :kana => 'アオモリケン', :hira => 'あおもりけん')
Prefecture.create(:name => '岩手県', :kana => 'イワテケン', :hira => 'いわてけん')
Prefecture.create(:name => '宮城県', :kana => 'ミヤギケン', :hira => 'みやざきけん')
Prefecture.create(:name => '秋田県', :kana => 'アキタケン', :hira => 'あきたけん')
Prefecture.create(:name => '山形県', :kana => 'ヤマガタケン', :hira => 'やまがたけん')
Prefecture.create(:name => '福島県', :kana => 'フクシマケン', :hira => 'ふくしまけん')
Prefecture.create(:name => '茨城県', :kana => 'イバラキケン', :hira => 'いばらきけん')
Prefecture.create(:name => '栃木県', :kana => 'トチギケン', :hira => 'とちぎけん')
Prefecture.create(:name => '群馬県', :kana => 'グンマケン', :hira => 'ぐんまけん')
Prefecture.create(:name => '埼玉県', :kana => 'サイタマケン', :hira => 'さいたまけん')
Prefecture.create(:name => '千葉県', :kana => 'チバケン', :hira => 'ちばけん')
Prefecture.create(:name => '東京都', :kana => 'トウキョウト', :hira => 'とうきょうと')
Prefecture.create(:name => '神奈川', :kana => 'カナガワケン', :hira => 'かながわけん')
Prefecture.create(:name => '新潟県', :kana => 'ニイガタケン', :hira => 'にいがたけん')
Prefecture.create(:name => '富山県', :kana => 'トヤマケン', :hira => 'とやまけん')
Prefecture.create(:name => '石川県', :kana => 'イシカワケン', :hira => 'いしかわけん')
Prefecture.create(:name => '福井県', :kana => 'フクイケン', :hira => 'ふくいけん')
Prefecture.create(:name => '山梨県', :kana => 'ヤマナシケン', :hira => 'やまなしけん')
Prefecture.create(:name => '長野県', :kana => 'ナガノケン', :hira => 'ながのけん')
Prefecture.create(:name => '岐阜県', :kana => 'ギフケン', :hira => 'ぎふけん')
Prefecture.create(:name => '静岡県', :kana =>'シズオカケン', :hira => 'しずおかけん')
Prefecture.create(:name => '愛知県', :kana => 'アイチケン', :hira => 'あいちけん')
Prefecture.create(:name => '三重県', :kana => 'ミエケン', :hira => 'みえけん')
Prefecture.create(:name => '滋賀県', :kana => 'シガケン', :hira => 'しがけん')
Prefecture.create(:name => '京都府', :kana => 'キョウトフ', :hira => 'きょうとふ')
Prefecture.create(:name => '大阪府', :kana => 'オオサカフ', :hira => 'おおさかふ')
Prefecture.create(:name => '兵庫県', :kana => 'ヒョウゴケン', :hira => 'ひょうごけん')
Prefecture.create(:name => '奈良県', :kana => 'ナラケン', :hira => 'ならけん')
Prefecture.create(:name => '和歌山県', :kana => 'ワカヤマケン', :hira => 'わかやまけん')
Prefecture.create(:name => '鳥取県', :kana => 'トットリケン', :hira => 'とっとりけん')
Prefecture.create(:name => '島根県', :kana => 'シマネケン', :hira => 'しまねけん')
Prefecture.create(:name => '岡山県', :kana => 'オカヤマケン', :hira => 'おかやまけん')
Prefecture.create(:name => '広島県', :kana => 'ヒロシマケン', :hira => 'ひろしまけん')
Prefecture.create(:name => '山口県', :kana => 'ヤマグチケン', :hira => 'やまぐちけん')
Prefecture.create(:name => '徳島県', :kana => 'トクシマケン', :hira => 'とくしまけん')
Prefecture.create(:name => '香川県', :kana => 'カガワケン', :hira => 'かがわけん')
Prefecture.create(:name => '愛媛県', :kana => 'エヒメケン', :hira => 'えひめけん')
Prefecture.create(:name => '高知県', :kana => 'コウチケン', :hira => 'こうちけん')
Prefecture.create(:name => '福岡県', :kana => 'フクオカケン', :hira => 'ふくおかけん')
Prefecture.create(:name => '佐賀県', :kana => 'サガケン', :hira => 'さがけん')
Prefecture.create(:name => '長崎県', :kana => 'ナガサキケン', :hira => 'ながさきけん')
Prefecture.create(:name => '熊本県', :kana => 'クマモトケン', :hira => 'くまもとけん')
Prefecture.create(:name => '大分県', :kana => 'オオイタケン', :hira => 'おおいたけん')
Prefecture.create(:name => '宮崎県', :kana => 'ミヤザキケン', :hira => 'みやざきけん')
Prefecture.create(:name => '鹿児島県', :kana => 'カゴシマケン', :hira => 'かごしまけん')
Prefecture.create(:name => '沖縄県', :kana => 'オキナワケン', :hira => 'おきなわけん')

#市町村
# 北海道
City.create(:prefecture_id => 1, :name => '旭川市', :kana => 'アサヒカワシ', :hira => 'あさひかわし')
City.create(:prefecture_id => 1, :name => '小樽市', :kana => 'オタルシ', :hira => 'おたるし')
City.create(:prefecture_id => 1, :name => '釧路市', :kana => 'クシロシ', :hira => 'くしろし')
City.create(:prefecture_id => 1, :name => '札幌市', :kana => 'サッポロシ', :hira => 'さっぽろし')
City.create(:prefecture_id => 1, :name => '根室市', :kana => 'ネムロシ', :hira => 'ねむろし')
City.create(:prefecture_id => 1, :name => '新十津川町', :kana => 'シントツカワチョウ', :hira => 'しんとつかわちょう')
City.create(:prefecture_id => 1, :name => '増毛町', :kana => 'マシケチョウ', :hira => 'ましけちょう')
City.create(:prefecture_id => 1, :name => '虻田郡', :kana => 'アブタグン', :hira => 'あぶたぐん')
City.create(:prefecture_id => 1, :name => '亀田郡', :kana => 'カメダグン', :hira => 'かめだぐん')
City.create(:prefecture_id => 1, :name => '川上郡', :kana => 'カワカミグン', :hira => 'かわかみぐん')
City.create(:prefecture_id => 1, :name => '夕張郡', :kana => 'ユウバリグン', :hira => 'ゆうばりぐん')
# 青森県
City.create(:prefecture_id => 2, :name => '青森市', :kana => 'アオモリシ', :hira => 'あおもりし')
City.create(:prefecture_id => 2, :name => '黒石市', :kana => 'クロイシシ', :hira => 'くろいしし')
City.create(:prefecture_id => 2, :name => '十和田市', :kana => 'トワダシ', :hira => 'とわだし')
City.create(:prefecture_id => 2, :name => 'つがる市', :kana => 'ツガルシ', :hira => 'つがるし')
City.create(:prefecture_id => 2, :name => '八戸市', :kana => 'ハチノヘシ', :hira => 'はちのへし')
City.create(:prefecture_id => 2, :name => '弘前市', :kana => 'ヒロサキシ', :hira => 'ひろさきし')
City.create(:prefecture_id => 2, :name => 'むつ市', :kana => 'ムツシ', :hira => 'むつし')
City.create(:prefecture_id => 2, :name => '上北郡', :kana => 'カミキタグン', :hira => 'かみきたぐん')
City.create(:prefecture_id => 2, :name => '三戸郡', :kana => 'サンノヘグン', :hira => 'さんのへぐん')
City.create(:prefecture_id => 2, :name => '西津軽郡', :kana => 'ニシツガルグン', :hira => 'にしつがるぐん')
# 岩手県
City.create(:prefecture_id => 3, :name => '一関市', :kana => 'イチノセキシ', :hira => 'いちのせきし')
City.create(:prefecture_id => 3, :name => '奥州市', :kana => 'オウシュウシ', :hira => 'おうしゅうし')
City.create(:prefecture_id => 3, :name => '釜石市', :kana => 'カマイシシ', :hira => 'かまいしし')
City.create(:prefecture_id => 3, :name => '久慈市', :kana => 'クジシ', :hira => 'クジシ')
City.create(:prefecture_id => 3, :name => '北上市', :kana => 'キタカミシ', :hira => 'きたかみし')
City.create(:prefecture_id => 3, :name => '遠野市', :kana => 'トオノシ', :hira => 'とおのし')
City.create(:prefecture_id => 3, :name => '二戸市', :kana => 'ニノヘシ', :hira => 'にのへし')
City.create(:prefecture_id => 3, :name => '八幡平市', :kana => 'ハチマンタイシ', :hira => 'はちまんたいし')
City.create(:prefecture_id => 3, :name => '花巻市', :kana => 'ハナマキシ', :hira => 'はなまきし')
City.create(:prefecture_id => 3, :name => '宮古市', :kana => 'ミヤコシ', :hira => 'みやこし')
City.create(:prefecture_id => 3, :name => '盛岡市', :kana => 'モリオカシ', :hira => 'もりおかし')
City.create(:prefecture_id => 3, :name => '陸前高田市', :kana => 'リクゼンタカタシ', :hira => 'りくぜんたかたし')
City.create(:prefecture_id => 3, :name => '下閉伊郡', :kana => 'シモヘイグン', :hira => 'しもへいぐん')
City.create(:prefecture_id => 3, :name => '紫波郡', :kana => 'シワグン', :hira => 'しわぐん')
# 宮城県
City.create(:prefecture_id => 4, :name => '石巻市', :kana => 'イシマキシ', :hira => 'いしまきし')
City.create(:prefecture_id => 4, :name => '岩沼市', :kana => 'イワヌマシ', :hira => 'いわぬまし')
City.create(:prefecture_id => 4, :name => '大崎市', :kana => 'オオサキシ', :hira => 'おおさきし')
City.create(:prefecture_id => 4, :name => '気仙沼市', :kana => 'キセンヌマシ', :hira => 'きせんぬまし')
City.create(:prefecture_id => 4, :name => '栗原市', :kana => 'クリハラシ', :hira => 'くりはらし')
City.create(:prefecture_id => 4, :name => '塩竈市', :kana => 'シオガマシ', :hira => 'しおがまし')
City.create(:prefecture_id => 4, :name => '白石市', :kana => 'シロイシシ', :hira => 'シロイシシ')
City.create(:prefecture_id => 4, :name => '仙台市', :kana => 'センダイシ', :hira => 'せんだいし')
City.create(:prefecture_id => 4, :name => '登米市', :kana => 'トメシ', :hira => 'とめし')
City.create(:prefecture_id => 4, :name => '富谷市', :kana => 'トミヤシ', :hira => 'とみやし')
City.create(:prefecture_id => 4, :name => '名取市', :kana => 'ナトリシ', :hira => 'なとりし')
City.create(:prefecture_id => 4, :name => '青葉区', :kana => 'アオバク', :hira => 'あおばく')
City.create(:prefecture_id => 4, :name => '加美郡', :kana => 'カミグン', :hira => 'かみぐん')
City.create(:prefecture_id => 4, :name => '黒川郡', :kana => 'クロカワグン', :hira => 'くろかわぐん')
City.create(:prefecture_id => 4, :name => '柴田郡', :kana => 'シバタグン', :hira => 'しばたぐん')
City.create(:prefecture_id => 4, :name => '遠田郡', :kana => 'トオダグン', :hira => 'とおだぐん')
# 秋田県
City.create(:prefecture_id => 5, :name => '秋田市', :kana => 'アキタシ', :hira => 'あきたし')
City.create(:prefecture_id => 5, :name => '潟上市', :kana => 'カタガミシ', :hira => 'かたがみし')
City.create(:prefecture_id => 5, :name => '鹿角市', :kana => 'カヅノシ', :hira => 'かづのし')
City.create(:prefecture_id => 5, :name => '大仙市', :kana => 'ダイセンシ', :hira => 'だいせんし')
City.create(:prefecture_id => 5, :name => 'にかほ市', :kana => 'ニカホシ', :hira => 'にかほし')
City.create(:prefecture_id => 5, :name => '能代市', :kana => 'ノシロシ', :hira => 'のしろし')
City.create(:prefecture_id => 5, :name => '湯沢市', :kana => 'ユザワシ', :hira => 'ゆざわし')
City.create(:prefecture_id => 5, :name => '由利本荘市', :kana => 'ユリホンジョウシ', :hira => 'ゆりほんじょうし')
City.create(:prefecture_id => 5, :name => '横手市', :kana => 'ヨコテシ', :hira => 'よこてし')
City.create(:prefecture_id => 5, :name => '大館市', :kana => 'オオダテシ', :hira => 'おおだてし')
City.create(:prefecture_id => 5, :name => '仙北郡', :kana => 'センボクグン', :hira => 'せんぼくぐん')
City.create(:prefecture_id => 5, :name => '南秋田郡', :kana => 'ミナミアキタグン', :hira => 'みなみあきたぐん')
City.create(:prefecture_id => 5, :name => '山本郡', :kana => 'ヤマモトグン', :hira => 'やまもとぐん')
#山形県
City.create(:prefecture_id => 6, :name => '寒河江市', :kana => 'サガエシ', :hira => 'さがえし')
City.create(:prefecture_id => 6, :name => '酒田市', :kana => 'サカタシ', :hira => 'さかたし')
City.create(:prefecture_id => 6, :name => '鶴岡市', :kana => 'ツルオカシ', :hira => 'つるおかし')
City.create(:prefecture_id => 6, :name => '天童市', :kana => 'テンドウシ', :hira => 'てんどうし')
City.create(:prefecture_id => 6, :name => '長井市', :kana => 'ナガイシ', :hira => 'ながいし')
City.create(:prefecture_id => 6, :name => '南陽市', :kana => 'ナンヨウシ', :hira => 'なんようし')
City.create(:prefecture_id => 6, :name => '東根市', :kana => 'ヒガシネシ', :hira => 'ひがしねし')
City.create(:prefecture_id => 6, :name => '村山市', :kana => 'ムラヤマシ', :hira => 'むらやまし')
City.create(:prefecture_id => 6, :name => '山形市', :kana => 'ヤマガタシ', :hira => 'やまがたし')
City.create(:prefecture_id => 6, :name => '米沢市', :kana => 'ヨネザワシ', :hira => 'よねざわし')
City.create(:prefecture_id => 6, :name => '飽海郡', :kana => 'アクミグン', :hira => 'あくみぐん')
City.create(:prefecture_id => 6, :name => '西置賜郡', :kana => 'ニシオキタマグン', :hira => 'にしおきたまぐん')
City.create(:prefecture_id => 6, :name => '西村山郡', :kana => 'ニシムラヤマグン', :hira => 'にしむらやまぐん')
City.create(:prefecture_id => 6, :name => '東置賜郡', :kana => 'ヒガシオキタマグン', :hira => 'ひがしおきたまぐん')
City.create(:prefecture_id => 6, :name => '東田川郡', :kana => 'ヒガシタガワグン', :hira => 'ひがしたがわぐん')
City.create(:prefecture_id => 6, :name => '最上郡', :kana => 'モガミグン', :hira => 'もがみぐん')
#福島県
City.create(:prefecture_id => 7, :name => '会津若松市', :kana => 'アイヅワカマツシ', :hira => 'あいづわかまつし')
City.create(:prefecture_id => 7, :name => 'いわき市', :kana => 'イワキシ', :hira => 'いわきし')
City.create(:prefecture_id => 7, :name => '大沼郡', :kana => 'オオヌマシ', :hira => 'おおぬまし')
City.create(:prefecture_id => 7, :name => '喜多方市', :kana => 'キタカタシ', :hira => 'きたかたし')
City.create(:prefecture_id => 7, :name => '白河市', :kana => 'シラカワシ', :hira => 'しらかわし')
City.create(:prefecture_id => 7, :name => '田村市', :kana => 'タムラシ', :hira => 'たむらし')
City.create(:prefecture_id => 7, :name => '西白河郡', :kana => 'ニシシラカワグン', :hira => 'なししらかわぐん')
City.create(:prefecture_id => 7, :name => '二本松市', :kana => 'ニホンマツシ', :hira => 'にほんまつし')
City.create(:prefecture_id => 7, :name => '福島市', :kana => 'フクシマシ', :hira => 'ふくしまし')
City.create(:prefecture_id => 7, :name => '石川郡', :kana => 'イシカワグン', :hira => 'いしかわぐん')
City.create(:prefecture_id => 7, :name => '岩瀬郡', :kana => 'イワセグン', :hira => 'いわせぐん')
City.create(:prefecture_id => 7, :name => '河沼郡', :kana => 'カワヌマグン', :hira => 'かわぬまぐん')
City.create(:prefecture_id => 7, :name => '郡山市', :kana => 'コオリヤマシ', :hira => 'こおりやまし')
City.create(:prefecture_id => 7, :name => '東白川郡', :kana => 'ヒガシシラカワグン', :hira => 'ひがししらかわぐん')
City.create(:prefecture_id => 7, :name => '耶麻郡', :kana => 'マヤグン', :hira => 'まやぐん')
City.create(:prefecture_id => 7, :name => '南会津郡', :kana => 'ミナミアイヅグン', :hira => 'みなみあいづぐん')
#茨城県　　　　ここから
City.create(:prefecture_id => 8, :name => '潮来市', :kana => 'イタコシ', :hira => 'いたこし')
City.create(:prefecture_id => 8, :name => '古河市', :kana => 'コガシ', :hira => 'こがし')
City.create(:prefecture_id => 8, :name => '常陸大宮市', :kana => 'ヒタチオオミヤ', :hira => 'ひたちおおみや')
City.create(:prefecture_id => 8, :name => '石岡市', :kana => 'イシオカシ', :hira => 'いしおかし')
City.create(:prefecture_id => 8, :name => '笠間市', :kana => 'カサマシ', :hira => 'かさまし')
City.create(:prefecture_id => 8, :name => 'つくば市', :kana => 'ツクバシ', :hira => 'つくばし')
City.create(:prefecture_id => 8, :name => '常陸太田市', :kana => 'ヒタチオオタシ', :hira => 'ひたちおおたし')
City.create(:prefecture_id => 8, :name => '久慈郡', :kana => 'クジグン', :hira => 'くじぐん')
City.create(:prefecture_id => 8, :name => '那珂市', :kana => 'ナカシ', :hira => 'なかし')
City.create(:prefecture_id => 8, :name => '取手市', :kana => 'トリデシ', :hira => 'とりでし')
City.create(:prefecture_id => 8, :name => '日立市', :kana => '日立市', :hira => 'ひたちし')
City.create(:prefecture_id => 8, :name => '北茨城市', :kana => 'キタイバラキシ', :hira => 'きたいばらきし')
City.create(:prefecture_id => 8, :name => '水戸市', :kana => 'ミトシ', :hira => 'みとし')
City.create(:prefecture_id => 8, :name => '行方市', :kana => 'ナメガタシ', :hira => 'なめがたし')
City.create(:prefecture_id => 8, :name => '常総市', :kana => 'ジョウソウシ', :hira => 'じょうそうし')
City.create(:prefecture_id => 8, :name => '東茨城郡', :kana => 'ヒガシイバラキグン', :hira => 'ひがしいばらきぐん')
City.create(:prefecture_id => 8, :name => '桜川市', :kana => 'サクラガワシ', :hira => 'さくらがわし')
City.create(:prefecture_id => 8, :name => '猿島郡', :kana => 'サシマグン', :hira => 'さしまぐん')
City.create(:prefecture_id => 8, :name => '結城市', :kana => 'ユウキシ', :hira => 'ゆうきし')
City.create(:prefecture_id => 8, :name => '筑西市', :kana => 'チクセイシ', :hira => 'ちくせいし')
#栃木県
City.create(:prefecture_id => 9, :name => '佐野市', :kana => 'サノシ', :hira => 'さのし')
City.create(:prefecture_id => 9, :name => '芳賀郡', :kana => 'ハガグン', :hira => 'はがぐん')
City.create(:prefecture_id => 9, :name => '栃木市', :kana => 'トチギシ', :hira => 'とちぎし')
City.create(:prefecture_id => 9, :name => '大田原市', :kana => 'オオタハラシ', :hira => 'おおたはらし')
City.create(:prefecture_id => 9, :name => '宇都宮市', :kana => 'ウツノミヤシ', :hira => 'うつのみやし')
City.create(:prefecture_id => 9, :name => '日光市', :kana => 'ニッコウシ', :hira => 'にっこうし')
City.create(:prefecture_id => 9, :name => '須賀郡', :kana => 'スガグン', :hira => 'すがぐん')
City.create(:prefecture_id => 9, :name => '那須塩原市', :kana => 'ナスシオハラシ', :hira => 'なすしおはらし')
City.create(:prefecture_id => 9, :name => '塩谷郡', :kana => 'シオヤグン', :hira => 'しおやぐん')
City.create(:prefecture_id => 9, :name => '小山市', :kana => 'オヤマシ', :hira => 'おやまし')
City.create(:prefecture_id => 9, :name => '下都群', :kana => 'シモツカグン', :hira => 'しもつかぐん')
City.create(:prefecture_id => 9, :name => '那須鳥山市', :kana => 'ナストリヤマシ', :hira => 'なすとりやまし')
City.create(:prefecture_id => 9, :name => 'さくら市', :kana => 'サクラシ', :hira => 'さくらし')
City.create(:prefecture_id => 9, :name => '真岡市', :kana => 'モオカシ', :hira => 'もおかし')
City.create(:prefecture_id => 9, :name => '矢板市', :kana => 'ヤイタシ', :hira => 'やいたし')
#群馬県
City.create(:prefecture_id => 10, :name => '吾妻郡', :kana => 'アガツマグン', :hira => 'あがつまぐん')
City.create(:prefecture_id => 10, :name => '佐波郡', :kana => 'サワグン', :hira => 'さわぐん')
City.create(:prefecture_id => 10, :name => '太田市', :kana => 'オオタシ', :hira => 'おおたし')
City.create(:prefecture_id => 10, :name => '沼田市', :kana => 'ヌマタシ', :hira => 'ぬまたし')
City.create(:prefecture_id => 10, :name => '高崎市', :kana => 'タカサキシ', :hira => 'たかさきし')
City.create(:prefecture_id => 10, :name => 'みどり市', :kana => 'ミドリシ', :hira => 'みどりし')
City.create(:prefecture_id => 10, :name => '北群馬郡', :kana => 'キタグンマグン', :hira => 'きたぐんまぐん')
City.create(:prefecture_id => 10, :name => '館林市', :kana => 'タテバヤシシ', :hira => 'たてばやしし')
City.create(:prefecture_id => 10, :name => '甘楽郡', :kana => 'カンラグン', :hira => 'かんらぐん')
City.create(:prefecture_id => 10, :name => '藤岡市', :kana => 'フジオカシ', :hira => 'ふじおかし')
City.create(:prefecture_id => 10, :name => '利根郡', :kana => 'トネグン', :hira => 'とねぐん')
City.create(:prefecture_id => 10, :name => '前橋市', :kana => 'マエバシシ', :hira => 'まえばしし')
City.create(:prefecture_id => 10, :name => '渋川市', :kana => 'シブカワシ', :hira => 'しぶかわし')
City.create(:prefecture_id => 10, :name => '勢多郡', :kana => 'セタグン', :hira => 'せたぐん')
City.create(:prefecture_id => 10, :name => '邑楽郡', :kana => 'オウラグン', :hira => 'おうらぐん')
#埼玉県
City.create(:prefecture_id => 11, :name => '入間郡', :kana => 'イルマグン', :hira => 'いるまぐん')
City.create(:prefecture_id => 11, :name => '飯能市', :kana => 'ハンノウシ', :hira => 'はんのうし')
City.create(:prefecture_id => 11, :name => '幸手市', :kana => 'サッテシ', :hira => 'さってし')
City.create(:prefecture_id => 11, :name => 'さいたま市', :kana => 'サイタマシ', :hira => 'さいたまし')
City.create(:prefecture_id => 11, :name => '加須市', :kana => 'カゾシ', :hira => 'かぞし')
City.create(:prefecture_id => 11, :name => '行田市', :kana => 'ギョウダシ', :hira => 'ぎょうだし')
City.create(:prefecture_id => 11, :name => '久喜市', :kana => 'クキシ', :hira => 'くきし')
City.create(:prefecture_id => 11, :name => '上尾市', :kana => 'アゲオシ', :hira => 'あげおし')
City.create(:prefecture_id => 11, :name => '羽生市', :kana => 'ハニュウシ', :hira => 'はにゅうし')
City.create(:prefecture_id => 11, :name => '川越市', :kana => 'カワゴエシ', :hira => 'かわごえし')
City.create(:prefecture_id => 11, :name => '熊谷市', :kana => 'クマガヤシ', :hira => 'くまがやし')
City.create(:prefecture_id => 11, :name => '蓮田市', :kana => 'ハスダシ', :hira => 'はすだし')
City.create(:prefecture_id => 11, :name => '比企郡', :kana => 'ヒキグン', :hira => 'ヒキグン')
City.create(:prefecture_id => 11, :name => '北葛飾郡', :kana => 'キタカツシカグン', :hira => 'きたかつしかぐん')
City.create(:prefecture_id => 11, :name => '秩父市', :kana => 'チチブシ', :hira => 'ちちぶし')
City.create(:prefecture_id => 11, :name => '深谷市', :kana => 'フカヤシ', :hira => 'ふかやし')
City.create(:prefecture_id => 11, :name => '日高市', :kana => 'ヒダカシ', :hira => 'ひだかし')
City.create(:prefecture_id => 11, :name => '児玉郡', :kana => 'コダマグン', :hira => 'こだまぐん')
# 千葉県
City.create(:prefecture_id => 12, :name => '山武郡', :kana => 'サンブグン', :hira => 'さんぶぐん')
City.create(:prefecture_id => 12, :name => '勝浦市', :kana => 'カツウラシ', :hira => 'かつうらし')
City.create(:prefecture_id => 12, :name => '銚子市', :kana => 'チョウシシ', :hira => 'ちょうしし')
City.create(:prefecture_id => 12, :name => '香取市', :kana => 'カトリシ', :hira => 'かとりし')
City.create(:prefecture_id => 12, :name => '印旛郡', :kana => 'インバグン', :hira => 'いんばぐん')
City.create(:prefecture_id => 12, :name => '長生郡', :kana => 'チョウセイグン', :hira => 'ちょうせいぐん')
City.create(:prefecture_id => 12, :name => '夷隅郡', :kana => 'イスミグン', :hira => 'いすみぐん')
City.create(:prefecture_id => 12, :name => '鴨川市', :kana => 'カモガワシ', :hira => 'かもがわし')
City.create(:prefecture_id => 12, :name => 'いすみ市', :kana => 'イスミシ', :hira => 'いすみし')
City.create(:prefecture_id => 12, :name => '野田市', :kana => 'ノダシ', :hira => 'のだし')
City.create(:prefecture_id => 12, :name => '冨津市', :kana => 'フッツシ', :hira => 'ふっつし')
City.create(:prefecture_id => 12, :name => '松戸市', :kana => 'マツドシ', :hira => 'まつどし')
City.create(:prefecture_id => 12, :name => '香取郡', :kana => 'カトリグン', :hira => 'かとりぐん')
City.create(:prefecture_id => 12, :name => '君津市', :kana => 'キミツシ', :hira => 'きみつし')
City.create(:prefecture_id => 12, :name => '成田市', :kana => 'ナリタシ', :hira => 'なりたし')
City.create(:prefecture_id => 12, :name => '匝瑳郡', :kana => 'ソウサグン', :hira => 'そうさぐん')
# 東京都
City.create(:prefecture_id => 13, :name => '福生市', :kana => 'フッサシ', :hira => 'ふっさし')
City.create(:prefecture_id => 13, :name => '青梅市', :kana => 'オウメシ', :hira => 'おうめし')
City.create(:prefecture_id => 13, :name => '八王子市', :kana => 'ハチオウジシ', :hira => 'はちおうじし')
City.create(:prefecture_id => 13, :name => '北区', :kana => 'キタク', :hira => 'きたく')
City.create(:prefecture_id => 13, :name => '港区', :kana => 'ミナトク', :hira => 'みなとく')
City.create(:prefecture_id => 13, :name => '東村山市', :kana => 'ヒガシムラヤマシ', :hira => 'ひがしむらやまし')
City.create(:prefecture_id => 13, :name => 'あきる野市', :kana => 'アキルノシ', :hira => 'あきるのし')
City.create(:prefecture_id => 13, :name => '府中市', :kana => 'フチュウシ', :hira => 'ふちゅうし')
# 神奈川県
City.create(:prefecture_id => 14, :name => '足柄上郡', :kana => 'アシガラカミグン', :hira => 'あしがらかみぐん')
City.create(:prefecture_id => 14, :name => '海老名市', :kana => 'エビナシ', :hira => 'えびなし')
City.create(:prefecture_id => 14, :name => '愛甲郡', :kana => 'アイコウグン', :hira => 'あいこうぐん')
City.create(:prefecture_id => 14, :name => '秦野市', :kana => 'ハダノシ', :hira => 'ハダノシ')
City.create(:prefecture_id => 14, :name => '伊勢原市', :kana => 'イセハラシ', :hira => 'いせはらし')
City.create(:prefecture_id => 14, :name => '茅ヶ崎市', :kana => 'チガサキシ', :hira => 'ちがさきし')
City.create(:prefecture_id => 14, :name => '厚木市', :kana => 'アツギシ', :hira => 'あつぎし')
City.create(:prefecture_id => 14, :name => '相模原市', :kana => 'サガミハラシ', :hira => 'さがみはらし')
# 新潟県
City.create(:prefecture_id => 15, :name => '南魚沼市', :kana => 'ミナミウオヌマシ', :hira => 'みなみうおぬまし')
City.create(:prefecture_id => 15, :name => '新潟市', :kana => 'ニイガタシ', :hira => 'にいがたし')
City.create(:prefecture_id => 15, :name => '長岡市', :kana => 'ナガオカシ', :hira => 'ながおかし')
City.create(:prefecture_id => 15, :name => '柏崎市', :kana => 'カシワザキシ', :hira => 'かしわざきし')
City.create(:prefecture_id => 15, :name => '妙高市', :kana => 'ミョウコウシ', :hira => 'みょうこうし')
City.create(:prefecture_id => 15, :name => '糸魚川市', :kana => 'イトイガワシ', :hira => 'いといがわし')
City.create(:prefecture_id => 15, :name => '新発田市', :kana => 'シバタシ', :hira => 'しばたし')
City.create(:prefecture_id => 15, :name => '十日町市', :kana => 'トオカマチシ', :hira => 'とおかまちし')
City.create(:prefecture_id => 15, :name => '阿賀野市', :kana => 'アガノシ', :hira => 'あがのし')
City.create(:prefecture_id => 15, :name => '佐渡市', :kana => 'サドシ', :hira => 'さどし')
City.create(:prefecture_id => 15, :name => '東蒲原郡', :kana => 'ヒガシカンバラグン', :hira => 'ひがしかんばらぐん')
City.create(:prefecture_id => 15, :name => '上越市', :kana => 'ジョウエツシ', :hira => 'じょうえつし')
City.create(:prefecture_id => 15, :name => '加茂市', :kana => 'カモシ', :hira => 'かもし')
City.create(:prefecture_id => 15, :name => '五泉市', :kana => 'ゴセンシ', :hira => 'ごせんし')
City.create(:prefecture_id => 15, :name => '村上市', :kana => 'ムラカミシ', :hira => 'むらかみし')
City.create(:prefecture_id => 15, :name => '小千谷市', :kana => 'オヂヤシ', :hira => 'おぢやし')
City.create(:prefecture_id => 15, :name => '魚沼市', :kana => 'ウオヌマシ', :hira => 'うおぬまし')
City.create(:prefecture_id => 15, :name => '中魚沼郡', :kana => 'ナカウオヌマグン', :hira => 'なかうおぬまぐん')
City.create(:prefecture_id => 15, :name => '三条市', :kana => 'サンジョウシ', :hira => 'さんじょうし')
City.create(:prefecture_id => 15, :name => '西蒲原郡', :kana => 'ニシカンバラグン', :hira => 'にしかんばらぐん')
# 富山県

City.create(:prefecture_id => 16, :name => '高岡市', :kana => 'タカオカシ', :hira => 'たかおかし')
City.create(:prefecture_id => 16, :name => '黒部市', :kana => 'クロベシ', :hira => 'くろべし')
City.create(:prefecture_id => 16, :name => '小矢部市', :kana => 'オヤベシ', :hira => 'おやべし')
City.create(:prefecture_id => 16, :name => '南砺市', :kana => 'ナントシ', :hira => 'なんとし')
City.create(:prefecture_id => 16, :name => '氷見市', :kana => 'ヒミシ', :hira => 'ひみし')
City.create(:prefecture_id => 16, :name => '砺波市', :kana => 'トナミシ', :hira => 'となみし')
City.create(:prefecture_id => 16, :name => '富山市', :kana => 'トヤマシ', :hira => 'とやまし')
City.create(:prefecture_id => 16, :name => '滑川市', :kana => 'ナメリカワシ', :hira => 'なめりかわし')
City.create(:prefecture_id => 16, :name => '下新川郡', :kana => 'シモニイカワグン', :hira => 'しもにいかわぐん')
City.create(:prefecture_id => 16, :name => '魚津市', :kana => 'ウオヅシ', :hira => 'うおづし')
# 石川県
City.create(:prefecture_id => 17, :name => '小松市', :kana => 'コマツシ', :hira => 'こまつし')
City.create(:prefecture_id => 17, :name => '鳳珠郡', :kana => 'ホウスグン', :hira => 'ほうすぐん')
City.create(:prefecture_id => 17, :name => '白山市', :kana => 'ハクサンシ', :hira => 'はくさんし')
City.create(:prefecture_id => 17, :name => '河北郡', :kana => 'カホクグン', :hira => 'かほくぐん')
City.create(:prefecture_id => 17, :name => '珠洲市', :kana => 'スズシ', :hira => 'すずし')
City.create(:prefecture_id => 17, :name => '加賀市', :kana => 'カガシ', :hira => 'かがし')
City.create(:prefecture_id => 17, :name => '輪島市', :kana => 'ワジマシ', :hira => 'わじまし')
City.create(:prefecture_id => 17, :name => '金沢市', :kana => 'カナザワシ', :hira => 'かなざわし')
City.create(:prefecture_id => 17, :name => '鹿島郡', :kana => 'カシマグン', :hira => 'かしまぐん')
City.create(:prefecture_id => 17, :name => '能美市', :kana => 'ノミシ', :hira => 'のみし')
City.create(:prefecture_id => 17, :name => '七尾市', :kana => 'ナナオシ', :hira => 'ななおし')
City.create(:prefecture_id => 17, :name => '羽咋市', :kana => 'ハクイシ', :hira => 'はくいし')
# 福井県
City.create(:prefecture_id => 18, :name => '丹生郡', :kana => 'ニュウグン', :hira => 'にゅうぐん')
City.create(:prefecture_id => 18, :name => '福井市', :kana => 'フクイシ', :hira => 'ふくいし')
City.create(:prefecture_id => 18, :name => '勝山市', :kana => 'カツヤマシ', :hira => 'かつやまし')
City.create(:prefecture_id => 18, :name => '鯖江市', :kana => 'サバエシ', :hira => 'さばえし')
City.create(:prefecture_id => 18, :name => '大野市', :kana => 'オオノシ', :hira => 'おおのし')
City.create(:prefecture_id => 18, :name => '越前市', :kana => 'エチゼンシ', :hira => 'えちぜんし')
City.create(:prefecture_id => 18, :name => '南条郡', :kana => 'ナンジョウグン', :hira => 'なんじょうぐん')
City.create(:prefecture_id => 18, :name => '坂井市', :kana => 'サカイシ', :hira => 'さかいし')
City.create(:prefecture_id => 18, :name => '吉田郡', :kana => 'ヨシダグン', :hira => 'よしだぐん')
City.create(:prefecture_id => 18, :name => '敦賀市', :kana => 'ツルガシ', :hira => 'つるがし')
City.create(:prefecture_id => 18, :name => '三方上中郡', :kana => 'ミカタカミナカグン', :hira => 'みかたかみなかぐん')
City.create(:prefecture_id => 18, :name => '三方郡', :kana => 'ミカタグン', :hira => 'みかたぐん')
# 山梨県
City.create(:prefecture_id => 19, :name => '南都留郡', :kana => 'ミナミツルグン', :hira => 'みなみつるぐん')
City.create(:prefecture_id => 19, :name => '笛吹市', :kana => 'フエフキシ', :hira => 'ふえふきし')
City.create(:prefecture_id => 19, :name => '南巨摩郡', :kana => 'ミナミコマグン', :hira => 'みなみこまぐん')
City.create(:prefecture_id => 19, :name => '大月市', :kana => 'オオツキシ', :hira => 'おおつきし')
City.create(:prefecture_id => 19, :name => '南アルプス市', :kana => 'ミナミアルプスシ', :hira => 'みなみあるぷすし')
City.create(:prefecture_id => 19, :name => '北杜市', :kana => 'ホクトシ', :hira => 'ほくとし')
City.create(:prefecture_id => 19, :name => '韮崎市', :kana => 'ニラサキシ', :hira => 'にらさきし')
City.create(:prefecture_id => 19, :name => '北斗市', :kana => 'ホクトシ', :hira => 'ほくとし')
City.create(:prefecture_id => 19, :name => '山梨市', :kana => 'ヤマナシシ', :hira => 'やまなしし')
# 長野県
City.create(:prefecture_id => 20, :name => '安曇野市', :kana => 'アヅミノシ', :hira => 'あづみのし')
City.create(:prefecture_id => 20, :name => '中野市', :kana => 'ナカノシ', :hira => 'なかのし')
City.create(:prefecture_id => 20, :name => '大町市', :kana => 'オオマチシ', :hira => 'おおまちし')
City.create(:prefecture_id => 20, :name => '諏訪市', :kana => 'スワシ', :hira => 'すわし')
City.create(:prefecture_id => 20, :name => '長野市', :kana => 'ナガノシ', :hira => 'ながのし')
City.create(:prefecture_id => 20, :name => '松本市', :kana => 'マツモトシ', :hira => 'まつもとし')
City.create(:prefecture_id => 20, :name => '須坂市', :kana => 'スザカシ', :hira => 'すざかし')
City.create(:prefecture_id => 20, :name => '伊那市', :kana => 'イナシ', :hira => 'いなし')
City.create(:prefecture_id => 20, :name => '佐久市', :kana => 'サクシ', :hira => 'さくし')
City.create(:prefecture_id => 20, :name => '小諸市', :kana => 'コモロシ', :hira => 'こもろし')
City.create(:prefecture_id => 20, :name => '上田市', :kana => 'ウエダシ', :hira => 'うえだし')
City.create(:prefecture_id => 20, :name => '上伊那郡', :kana => 'カミイナグン', :hira => 'かみいなぐん')
City.create(:prefecture_id => 20, :name => '上高井郡', :kana => 'カミタカイグン', :hira => 'かみたかいぐん')
City.create(:prefecture_id => 20, :name => '飯山市', :kana => 'イイヤマシ', :hira => 'いいやまし')
City.create(:prefecture_id => 20, :name => '飯田市', :kana => 'イイダシ', :hira => 'いいだし')
City.create(:prefecture_id => 20, :name => '南佐久郡', :kana => 'ミナミサクグン', :hira => 'みなみさくぐん')
City.create(:prefecture_id => 20, :name => '岡谷市', :kana => 'オカヤシ', :hira => 'おかやし')
City.create(:prefecture_id => 20, :name => '千曲市', :kana => 'チクマシ', :hira => 'ちくまし')
City.create(:prefecture_id => 20, :name => '東筑摩郡', :kana => 'ヒガシチクマグン', :hira => 'ひがしちくまぐん')
City.create(:prefecture_id => 20, :name => '塩尻市', :kana => 'シオジリシ', :hira => 'しおじりし')
City.create(:prefecture_id => 20, :name => '茅野市', :kana => 'チノシ', :hira => 'ちのし')
City.create(:prefecture_id => 20, :name => '北安曇郡', :kana => 'キタアヅミグン', :hira => 'きたあづみぐん')
City.create(:prefecture_id => 20, :name => '上水内郡', :kana => 'カミミノチグン', :hira => 'かみみのちぐん')
City.create(:prefecture_id => 20, :name => '駒ケ根市', :kana => 'コマガネシ', :hira => 'こまがねし')
City.create(:prefecture_id => 20, :name => '木曽郡', :kana => 'キソグン', :hira => 'きそぐん')
# 岐阜県
City.create(:prefecture_id => 21, :name => '岐阜市', :kana => 'ギフシ', :hira => 'ぎふし')
City.create(:prefecture_id => 21, :name => '高山市', :kana => 'タカヤマシ', :hira => 'たかやまし')
City.create(:prefecture_id => 21, :name => '揖斐郡', :kana => 'イビグン', :hira => 'いびぐん')
City.create(:prefecture_id => 21, :name => '飛騨市', :kana => 'ヒダシ', :hira => 'ひだし')
City.create(:prefecture_id => 21, :name => '中津川市', :kana => 'ナカツガワシ', :hira => 'なかつがわし')
City.create(:prefecture_id => 21, :name => '下呂市', :kana => 'ゲロシ', :hira => 'げろし')
City.create(:prefecture_id => 21, :name => '各務原市', :kana => 'カガミハラシ', :hira => 'かがみはらし')
City.create(:prefecture_id => 21, :name => '養老郡', :kana => 'ヨウロウグン', :hira => 'ようろうぐん')
City.create(:prefecture_id => 21, :name => '羽島郡', :kana => 'ハシマグン', :hira => 'はしまぐん')
City.create(:prefecture_id => 21, :name => '美濃市', :kana => 'ミノシ', :hira => 'みのし')
City.create(:prefecture_id => 21, :name => '大垣市', :kana => 'オオガキシ', :hira => 'おおがきし')
City.create(:prefecture_id => 21, :name => '土岐市', :kana => 'トキシ', :hira => 'ときし')
City.create(:prefecture_id => 21, :name => '瑞浪市', :kana => 'ミズナミシ', :hira => 'ミズナミシ')
City.create(:prefecture_id => 21, :name => '郡上市', :kana => 'グジョウシ', :hira => 'ぐじょうし')
City.create(:prefecture_id => 21, :name => '加茂郡', :kana => 'カモグン', :hira => 'かもぐん')
City.create(:prefecture_id => 21, :name => '可児市', :kana => 'カニシ', :hira => 'かにし')
City.create(:prefecture_id => 21, :name => '可児郡', :kana => 'カニグン', :hira => 'かにぐん')
City.create(:prefecture_id => 21, :name => '多治見市', :kana => 'タジミシ', :hira => 'たじみし')
City.create(:prefecture_id => 21, :name => '美濃加茂市', :kana => 'ミノカモシ', :hira => 'みのかもし')
# 静岡県
City.create(:prefecture_id => 22, :name => '藤枝市', :kana => 'フジエダシ', :hira => 'ふじえだし')
City.create(:prefecture_id => 22, :name => '焼津市', :kana => 'ヤイヅシ', :hira => 'やいづし')
City.create(:prefecture_id => 22, :name => '静岡市', :kana => 'シズオカシ', :hira => 'しずおかし')
City.create(:prefecture_id => 22, :name => '島田市', :kana => 'シマダシ', :hira => 'しまだし')
City.create(:prefecture_id => 22, :name => '袋井市', :kana => 'フクロイシ', :hira => 'ふくろいし')
City.create(:prefecture_id => 22, :name => '磐田市', :kana => 'イワタシ', :hira => 'いわたし')
City.create(:prefecture_id => 22, :name => '沼津市', :kana => 'ヌマヅシ', :hira => 'ぬまづし')
City.create(:prefecture_id => 22, :name => '掛川市', :kana => 'カケガワシ', :hira => 'かけがわし')
City.create(:prefecture_id => 22, :name => '御殿場市', :kana => 'ゴテンバシ', :hira => 'ごてんばし')
City.create(:prefecture_id => 22, :name => '浜松市', :kana => 'ハママツシ', :hira => 'はままつし')
City.create(:prefecture_id => 22, :name => '伊豆市', :kana => 'イズシ', :hira => 'いずし')
City.create(:prefecture_id => 22, :name => '富士宮市', :kana => 'フジノミヤシ', :hira => 'ふじのみやし')
# 愛知県
City.create(:prefecture_id => 23, :name => '西尾市', :kana => 'ニシオシ', :hira => 'にしおし')
City.create(:prefecture_id => 23, :name => '愛西市', :kana => 'アイサイシ', :hira => 'あいさいし')
City.create(:prefecture_id => 23, :name => '豊橋市', :kana => 'トヨハシシ', :hira => 'とよはしし')
City.create(:prefecture_id => 23, :name => '豊田市', :kana => 'トヨタシ', :hira => 'とよたし')
City.create(:prefecture_id => 23, :name => '安城市', :kana => 'アンジョウシ', :hira => 'あんじょうし')
City.create(:prefecture_id => 23, :name => '名古屋市', :kana => 'ナゴヤシ', :hira => 'なごやし')
City.create(:prefecture_id => 23, :name => '海部郡', :kana => 'アマグン', :hira => 'あまぐん')
City.create(:prefecture_id => 23, :name => '清須市', :kana => 'キヨスシ', :hira => 'きよすし')
City.create(:prefecture_id => 23, :name => '一宮市', :kana => 'イチノミヤシ', :hira => 'いちのみやし')
City.create(:prefecture_id => 23, :name => '江南市', :kana => 'コウナンシ', :hira => 'こうなんし')
City.create(:prefecture_id => 23, :name => '犬山市', :kana => 'イヌヤマシ', :hira => 'いぬやまし')
City.create(:prefecture_id => 23, :name => '常滑市', :kana => 'トコナメシ', :hira => 'とこなめし')
City.create(:prefecture_id => 23, :name => '岡崎市', :kana => 'オカザキシ', :hira => 'おかざきし')
City.create(:prefecture_id => 23, :name => '北設楽郡', :kana => 'キタシタラグン', :hira => 'きたしたらぐん')
City.create(:prefecture_id => 23, :name => '津島市', :kana => 'ツシマシ', :hira => 'つしまし')
City.create(:prefecture_id => 23, :name => '稲沢市', :kana => 'イナザワシ', :hira => 'いなざわし')
City.create(:prefecture_id => 23, :name => '碧南市', :kana => 'ヘキナンシ', :hira => 'へきなんし')
City.create(:prefecture_id => 23, :name => '半田市', :kana => 'ハンダシ', :hira => 'はんだし')
City.create(:prefecture_id => 23, :name => '知多郡', :kana => 'チタグン', :hira => 'ちたぐん')

　　# 酒蔵
　# 北海道
#亀田郡
Sakagura.create(:city_id => 1, :name => '箱館醸蔵', :kana => 'ハコダテジョウゾウ', :hira => 'はこだてじょうぞう', :url => 'http://gohhou.jp/')
# 虻田郡
Sakagura.create(:city_id => 2, :name => '二世古酒造', :kana => 'ニセコシュゾウ', :hira => 'にせこしゅぞう', :url => 'http://nisekoshuzo.com/')
# 小樽市
Sakagura.create(:city_id => 3, :name => '田中酒造', :kana => 'タナカシュゾウ', :hira => 'たなかしゅぞう', :url => 'https://tanakashuzo.com/')
# 札幌市
Sakagura.create(:city_id => 4, :name => '日本清酒', :kana => 'ニッポンセイシュ', :hira => 'にっぽんせいしゅ', :url => 'https://www.nipponseishu.co.jp/')
# 増毛町
Sakagura.create(:city_id => 5, :name => '國稀酒造', :kana => '', :hira => 'くにまれしゅぞう', :url => 'https://www.kunimare.co.jp/')
# 夕張郡
Sakagura.create(:city_id => 6, :name => ' 小林酒造', :kana => 'コバヤシシュゾウ', :hira => 'こばやししゅぞう', :url => 'http://www.kitanonishiki.com/')
# 新十津川町
Sakagura.create(:city_id => 7, :name => '金滴酒造', :kana => 'キンテキシュゾウ', :hira => 'きんてきしゅぞう', :url => 'http://www.kinteki.co.jp/')
# 旭川市
Sakagura.create(:city_id => 8, :name => '髙砂酒造', :kana => 'タカサゴシュゾウ', :hira => 'たかさごしゅぞう', :url => 'https://www.takasagoshuzo.com/')
Sakagura.create(:city_id => 8, :name => '合同酒清', :kana => 'ゴウドウシュセイ', :hira => 'ごうどうしゅせい', :url => 'https://www.oenon.jp/product/sake/godo/')
Sakagura.create(:city_id => 8, :name => '男山', :kana => 'オトコヤマ', :hira => 'おとこやま', :url => 'https://www.otokoyama.com/')
# 川上郡
Sakagura.create(:city_id => 9, :name => '', :kana => '', :hira => '', :url => '')
# 釧路市
Sakagura.create(:city_id => 10, :name => '', :kana => '', :hira => '', :url => '')
# 根室市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
　# 青森
# 西津軽郡
Sakagura.create(:city_id => 12, :name => '', :kana => '', :hira => '', :url => '')
# 弘前市
Sakagura.create(:city_id => 13, :name => '', :kana => '', :hira => '', :url => '')
# 三戸郡
Sakagura.create(:city_id => 14, :name => '', :kana => '', :hira => '', :url => '')
# むつ市
Sakagura.create(:city_id => 15, :name => '', :kana => '', :hira => '', :url => '')
# つがる市
Sakagura.create(:city_id => 16, :name => '', :kana => '', :hira => '', :url => '')
# 黒石市
Sakagura.create(:city_id => 17, :name => '', :kana => '', :hira => '', :url => '')
# 八戸市
Sakagura.create(:city_id => 18, :name => '', :kana => '', :hira => '', :url => '')
# 青森市
Sakagura.create(:city_id => 19, :name => '', :kana => '', :hira => '', :url => '')
# 十和田市
Sakagura.create(:city_id => 20, :name => '', :kana => '', :hira => '', :url => '')
# 上北郡
Sakagura.create(:city_id => 21, :name => '', :kana => '', :hira => '', :url => '')
　# 岩手県
# 盛岡市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 紫波郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 奥州市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 一関市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 遠野市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 花巻市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 北上市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 陸前高田市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 下閉伊郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 二戸市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 釜石市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 宮古市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 久慈市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 八幡平市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 岩沼市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 塩竈市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 登米市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 大崎市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 富谷市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 柴田郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 気仙沼市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 仙台市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 栗原市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 遠田市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 白石市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 名取市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 石巻市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 黒川郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 加美郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 青葉区
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 湯沢市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 秋田市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 大仙市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 由利本荘市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 横手市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 能代市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 仙北郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 潟上市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 鹿角市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# にかほ市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 南秋田郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 大館市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 山本郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 西村山郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 南陽市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 東置賜郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 酒田市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 鶴岡市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 山形市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 寒河江市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 東田川郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 米沢市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 最上郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 飽海郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 長井市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 村山市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 天童市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 東根市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 西置賜郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 南会津郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 耶麻郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 河沼郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 白川郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 会津若松市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 西白河郡
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')
# 二本松市
Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')



