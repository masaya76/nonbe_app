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
City.create(:prefecture_id => 5, :name => '大館市', :kana => 'オオダテシ', :hira => 'おおだてし')
City.create(:prefecture_id => 5, :name => '潟上市', :kana => 'カタガミシ', :hira => 'かたがみし')
City.create(:prefecture_id => 5, :name => '鹿角市', :kana => 'カヅノシ', :hira => 'かづのし')
City.create(:prefecture_id => 5, :name => '大仙市', :kana => 'ダイセンシ', :hira => 'だいせんし')
City.create(:prefecture_id => 5, :name => 'にかほ市', :kana => 'ニカホシ', :hira => 'にかほし')
City.create(:prefecture_id => 5, :name => '能代市', :kana => 'ノシロシ', :hira => 'のしろし')
City.create(:prefecture_id => 5, :name => '湯沢市', :kana => 'ユザワシ', :hira => 'ゆざわし')
City.create(:prefecture_id => 5, :name => '由利本荘市', :kana => 'ユリホンジョウシ', :hira => 'ゆりほんじょうし')
City.create(:prefecture_id => 5, :name => '横手市', :kana => 'ヨコテシ', :hira => 'よこてし')
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
City.create(:prefecture_id => 7, :name => '郡山市', :kana => 'コオリヤマシ', :hira => 'こおりやまし')
City.create(:prefecture_id => 7, :name => '白河市', :kana => 'シラカワシ', :hira => 'しらかわし')
City.create(:prefecture_id => 7, :name => '田村市', :kana => 'タムラシ', :hira => 'たむらし')
City.create(:prefecture_id => 7, :name => '西白河郡', :kana => 'ニシシラカワグン', :hira => 'なししらかわぐん')
City.create(:prefecture_id => 7, :name => '二本松市', :kana => 'ニホンマツシ', :hira => 'にほんまつし')
City.create(:prefecture_id => 7, :name => '福島市', :kana => 'フクシマシ', :hira => 'ふくしまし')
City.create(:prefecture_id => 7, :name => '石川郡', :kana => 'イシカワグン', :hira => 'いしかわぐん')
City.create(:prefecture_id => 7, :name => '岩瀬郡', :kana => 'イワセグン', :hira => 'いわせぐん')
City.create(:prefecture_id => 7, :name => '河沼郡', :kana => 'カワヌマグン', :hira => 'かわぬまぐん')
City.create(:prefecture_id => 7, :name => '東白川郡', :kana => 'ヒガシシラカワグン', :hira => 'ひがししらかわぐん')
City.create(:prefecture_id => 7, :name => '耶麻郡', :kana => 'マヤグン', :hira => 'まやぐん')
City.create(:prefecture_id => 7, :name => '南会津郡', :kana => 'ミナミアイヅグン', :hira => 'みなみあいづぐん')
#茨城県        
City.create(:prefecture_id => 8, :name => '石岡市', :kana => 'イシオカシ', :hira => 'いしおかし')
City.create(:prefecture_id => 8, :name => '潮来市', :kana => 'イタコシ', :hira => 'いたこし')
City.create(:prefecture_id => 8, :name => '笠間市', :kana => 'カサマシ', :hira => 'かさまし')
City.create(:prefecture_id => 8, :name => '北茨城市', :kana => 'キタイバラキシ', :hira => 'きたいばらきし')
City.create(:prefecture_id => 8, :name => '久慈郡', :kana => 'クジグン', :hira => 'くじぐん')
City.create(:prefecture_id => 8, :name => '古河市', :kana => 'コガシ', :hira => 'こがし')
City.create(:prefecture_id => 8, :name => '常総市', :kana => 'ジョウソウシ', :hira => 'じょうそうし')
City.create(:prefecture_id => 8, :name => 'つくば市', :kana => 'ツクバシ', :hira => 'つくばし')
City.create(:prefecture_id => 8, :name => '取手市', :kana => 'トリデシ', :hira => 'とりでし')
City.create(:prefecture_id => 8, :name => '那珂市', :kana => 'ナカシ', :hira => 'なかし')
City.create(:prefecture_id => 8, :name => '行方市', :kana => 'ナメガタシ', :hira => 'なめがたし')
City.create(:prefecture_id => 8, :name => '日立市', :kana => 'ヒタチシ', :hira => 'ひたちし')
City.create(:prefecture_id => 8, :name => '常陸太田市', :kana => 'ヒタチオオタシ', :hira => 'ひたちおおたし')
City.create(:prefecture_id => 8, :name => '常陸大宮市', :kana => 'ヒタチオオミヤシ', :hira => 'ひたちおおみやし')
City.create(:prefecture_id => 8, :name => '水戸市', :kana => 'ミトシ', :hira => 'みとし')
City.create(:prefecture_id => 8, :name => '桜川市', :kana => 'サクラガワシ', :hira => 'さくらがわし')
City.create(:prefecture_id => 8, :name => '猿島郡', :kana => 'サシマグン', :hira => 'さしまぐん')
City.create(:prefecture_id => 8, :name => '筑西市', :kana => 'チクセイシ', :hira => 'ちくせいし')
City.create(:prefecture_id => 8, :name => '東茨城郡', :kana => 'ヒガシイバラキグン', :hira => 'ひがしいばらきぐん')
City.create(:prefecture_id => 8, :name => '結城市', :kana => 'ユウキシ', :hira => 'ゆうきし')
#栃木県
City.create(:prefecture_id => 9, :name => '宇都宮市', :kana => 'ウツノミヤシ', :hira => 'うつのみやし')
City.create(:prefecture_id => 9, :name => '大田原市', :kana => 'オオタハラシ', :hira => 'おおたはらし')
City.create(:prefecture_id => 9, :name => '小山市', :kana => 'オヤマシ', :hira => 'おやまし')
City.create(:prefecture_id => 9, :name => '栃木市', :kana => 'トチギシ', :hira => 'とちぎし')
City.create(:prefecture_id => 9, :name => 'さくら市', :kana => 'サクラシ', :hira => 'さくらし')
City.create(:prefecture_id => 9, :name => '佐野市', :kana => 'サノシ', :hira => 'さのし')
City.create(:prefecture_id => 9, :name => '那須塩原市', :kana => 'ナスシオハラシ', :hira => 'なすしおはらし')
City.create(:prefecture_id => 9, :name => '那須鳥山市', :kana => 'ナストリヤマシ', :hira => 'なすとりやまし')
City.create(:prefecture_id => 9, :name => '日光市', :kana => 'ニッコウシ', :hira => 'にっこうし')
City.create(:prefecture_id => 9, :name => '真岡市', :kana => 'モオカシ', :hira => 'もおかし')
City.create(:prefecture_id => 9, :name => '矢板市', :kana => 'ヤイタシ', :hira => 'やいたし')
City.create(:prefecture_id => 9, :name => '塩谷郡', :kana => 'シオヤグン', :hira => 'しおやぐん')
City.create(:prefecture_id => 9, :name => '須賀郡', :kana => 'スガグン', :hira => 'すがぐん')
City.create(:prefecture_id => 9, :name => '下都群', :kana => 'シモツカグン', :hira => 'しもつかぐん')
City.create(:prefecture_id => 9, :name => '芳賀郡', :kana => 'ハガグン', :hira => 'はがぐん')
#群馬県

City.create(:prefecture_id => 10, :name => '太田市', :kana => 'オオタシ', :hira => 'おおたし')
City.create(:prefecture_id => 10, :name => '渋川市', :kana => 'シブカワシ', :hira => 'しぶかわし')
City.create(:prefecture_id => 10, :name => '高崎市', :kana => 'タカサキシ', :hira => 'たかさきし')
City.create(:prefecture_id => 10, :name => '館林市', :kana => 'タテバヤシシ', :hira => 'たてばやしし')
City.create(:prefecture_id => 10, :name => '藤岡市', :kana => 'フジオカシ', :hira => 'ふじおかし')
City.create(:prefecture_id => 10, :name => '前橋市', :kana => 'マエバシシ', :hira => 'まえばしし')
City.create(:prefecture_id => 10, :name => 'みどり市', :kana => 'ミドリシ', :hira => 'みどりし')
City.create(:prefecture_id => 10, :name => '沼田市', :kana => 'ヌマタシ', :hira => 'ぬまたし')
City.create(:prefecture_id => 10, :name => '吾妻郡', :kana => 'アガツマグン', :hira => 'あがつまぐん')
City.create(:prefecture_id => 10, :name => '邑楽郡', :kana => 'オウラグン', :hira => 'おうらぐん')
City.create(:prefecture_id => 10, :name => '甘楽郡', :kana => 'カンラグン', :hira => 'かんらぐん')
City.create(:prefecture_id => 10, :name => '北群馬郡', :kana => 'キタグンマグン', :hira => 'きたぐんまぐん')
City.create(:prefecture_id => 10, :name => '佐波郡', :kana => 'サワグン', :hira => 'さわぐん')
City.create(:prefecture_id => 10, :name => '利根郡', :kana => 'トネグン', :hira => 'とねぐん')
City.create(:prefecture_id => 10, :name => '勢多郡', :kana => 'セタグン', :hira => 'せたぐん')
#埼玉県
City.create(:prefecture_id => 11, :name => '上尾市', :kana => 'アゲオシ', :hira => 'あげおし')
City.create(:prefecture_id => 11, :name => '加須市', :kana => 'カゾシ', :hira => 'かぞし')
City.create(:prefecture_id => 11, :name => '川越市', :kana => 'カワゴエシ', :hira => 'かわごえし')
City.create(:prefecture_id => 11, :name => '行田市', :kana => 'ギョウダシ', :hira => 'ぎょうだし')
City.create(:prefecture_id => 11, :name => '久喜市', :kana => 'クキシ', :hira => 'くきし')
City.create(:prefecture_id => 11, :name => '熊谷市', :kana => 'クマガヤシ', :hira => 'くまがやし')
City.create(:prefecture_id => 11, :name => 'さいたま市', :kana => 'サイタマシ', :hira => 'さいたまし')
City.create(:prefecture_id => 11, :name => '幸手市', :kana => 'サッテシ', :hira => 'さってし')
City.create(:prefecture_id => 11, :name => '秩父市', :kana => 'チチブシ', :hira => 'ちちぶし')
City.create(:prefecture_id => 11, :name => '羽生市', :kana => 'ハニュウシ', :hira => 'はにゅうし')
City.create(:prefecture_id => 11, :name => '蓮田市', :kana => 'ハスダシ', :hira => 'はすだし')
City.create(:prefecture_id => 11, :name => '飯能市', :kana => 'ハンノウシ', :hira => 'はんのうし')
City.create(:prefecture_id => 11, :name => '日高市', :kana => 'ヒダカシ', :hira => 'ひだかし')
City.create(:prefecture_id => 11, :name => '深谷市', :kana => 'フカヤシ', :hira => 'ふかやし')
City.create(:prefecture_id => 11, :name => '入間郡', :kana => 'イルマグン', :hira => 'いるまぐん')
City.create(:prefecture_id => 11, :name => '北葛飾郡', :kana => 'キタカツシカグン', :hira => 'きたかつしかぐん')
City.create(:prefecture_id => 11, :name => '児玉郡', :kana => 'コダマグン', :hira => 'こだまぐん')
City.create(:prefecture_id => 11, :name => '比企郡', :kana => 'ヒキグン', :hira => 'ヒキグン')
# 千葉県
City.create(:prefecture_id => 12, :name => 'いすみ市', :kana => 'イスミシ', :hira => 'いすみし')
City.create(:prefecture_id => 12, :name => '勝浦市', :kana => 'カツウラシ', :hira => 'かつうらし')
City.create(:prefecture_id => 12, :name => '香取市', :kana => 'カトリシ', :hira => 'かとりし')
City.create(:prefecture_id => 12, :name => '鴨川市', :kana => 'カモガワシ', :hira => 'かもがわし')
City.create(:prefecture_id => 12, :name => '君津市', :kana => 'キミツシ', :hira => 'きみつし')
City.create(:prefecture_id => 12, :name => '銚子市', :kana => 'チョウシシ', :hira => 'ちょうしし')
City.create(:prefecture_id => 12, :name => '成田市', :kana => 'ナリタシ', :hira => 'なりたし')
City.create(:prefecture_id => 12, :name => '野田市', :kana => 'ノダシ', :hira => 'のだし')
City.create(:prefecture_id => 12, :name => '冨津市', :kana => 'フッツシ', :hira => 'ふっつし')
City.create(:prefecture_id => 12, :name => '夷隅郡', :kana => 'イスミグン', :hira => 'いすみぐん')
City.create(:prefecture_id => 12, :name => '印旛郡', :kana => 'インバグン', :hira => 'いんばぐん')
City.create(:prefecture_id => 12, :name => '香取郡', :kana => 'カトリグン', :hira => 'かとりぐん')
City.create(:prefecture_id => 12, :name => '山武郡', :kana => 'サンブグン', :hira => 'さんぶぐん')
City.create(:prefecture_id => 12, :name => '匝瑳郡', :kana => 'ソウサグン', :hira => 'そうさぐん')
City.create(:prefecture_id => 12, :name => '長生郡', :kana => 'チョウセイグン', :hira => 'ちょうせいぐん')
City.create(:prefecture_id => 12, :name => '松戸市', :kana => 'マツドシ', :hira => 'まつどし')
# 東京都    
City.create(:prefecture_id => 13, :name => 'あきる野市', :kana => 'アキルノシ', :hira => 'あきるのし')
City.create(:prefecture_id => 13, :name => '青梅市', :kana => 'オウメシ', :hira => 'おうめし')
City.create(:prefecture_id => 13, :name => '八王子市', :kana => 'ハチオウジシ', :hira => 'はちおうじし')
City.create(:prefecture_id => 13, :name => '東村山市', :kana => 'ヒガシムラヤマシ', :hira => 'ひがしむらやまし')
City.create(:prefecture_id => 13, :name => '福生市', :kana => 'フッサシ', :hira => 'ふっさし')
City.create(:prefecture_id => 13, :name => '府中市', :kana => 'フチュウシ', :hira => 'ふちゅうし')
City.create(:prefecture_id => 13, :name => '北区', :kana => 'キタク', :hira => 'きたく')
City.create(:prefecture_id => 13, :name => '港区', :kana => 'ミナトク', :hira => 'みなとく')
# 神奈川県    
City.create(:prefecture_id => 14, :name => '愛甲郡', :kana => 'アイコウグン', :hira => 'あいこうぐん')
City.create(:prefecture_id => 14, :name => '足柄上郡', :kana => 'アシガラカミグン', :hira => 'あしがらかみぐん')
City.create(:prefecture_id => 14, :name => '厚木市', :kana => 'アツギシ', :hira => 'あつぎし')
City.create(:prefecture_id => 14, :name => '伊勢原市', :kana => 'イセハラシ', :hira => 'いせはらし')
City.create(:prefecture_id => 14, :name => '海老名市', :kana => 'エビナシ', :hira => 'えびなし')
City.create(:prefecture_id => 14, :name => '相模原市', :kana => 'サガミハラシ', :hira => 'さがみはらし')
City.create(:prefecture_id => 14, :name => '茅ヶ崎市', :kana => 'チガサキシ', :hira => 'ちがさきし')
City.create(:prefecture_id => 14, :name => '秦野市', :kana => 'ハダノシ', :hira => 'ハダノシ')
# 新潟県    
City.create(:prefecture_id => 15, :name => '阿賀野市', :kana => 'アガノシ', :hira => 'あがのし')
City.create(:prefecture_id => 15, :name => '糸魚川市', :kana => 'イトイガワシ', :hira => 'いといがわし')
City.create(:prefecture_id => 15, :name => '魚沼市', :kana => 'ウオヌマシ', :hira => 'うおぬまし')
City.create(:prefecture_id => 15, :name => '小千谷市', :kana => 'オヂヤシ', :hira => 'おぢやし')
City.create(:prefecture_id => 15, :name => '柏崎市', :kana => 'カシワザキシ', :hira => 'かしわざきし')
City.create(:prefecture_id => 15, :name => '加茂市', :kana => 'カモシ', :hira => 'かもし')
City.create(:prefecture_id => 15, :name => '五泉市', :kana => 'ゴセンシ', :hira => 'ごせんし')
City.create(:prefecture_id => 15, :name => '佐渡市', :kana => 'サドシ', :hira => 'さどし')
City.create(:prefecture_id => 15, :name => '三条市', :kana => 'サンジョウシ', :hira => 'さんじょうし')
City.create(:prefecture_id => 15, :name => '新発田市', :kana => 'シバタシ', :hira => 'しばたし')
City.create(:prefecture_id => 15, :name => '上越市', :kana => 'ジョウエツシ', :hira => 'じょうえつし')
City.create(:prefecture_id => 15, :name => '十日町市', :kana => 'トオカマチシ', :hira => 'とおかまちし')
City.create(:prefecture_id => 15, :name => '長岡市', :kana => 'ナガオカシ', :hira => 'ながおかし')
City.create(:prefecture_id => 15, :name => '新潟市', :kana => 'ニイガタシ', :hira => 'にいがたし')
City.create(:prefecture_id => 15, :name => '南魚沼市', :kana => 'ミナミウオヌマシ', :hira => 'みなみうおぬまし')
City.create(:prefecture_id => 15, :name => '妙高市', :kana => 'ミョウコウシ', :hira => 'みょうこうし')
City.create(:prefecture_id => 15, :name => '村上市', :kana => 'ムラカミシ', :hira => 'むらかみし')
City.create(:prefecture_id => 15, :name => '中魚沼郡', :kana => 'ナカウオヌマグン', :hira => 'なかうおぬまぐん')
City.create(:prefecture_id => 15, :name => '西蒲原郡', :kana => 'ニシカンバラグン', :hira => 'にしかんばらぐん')
City.create(:prefecture_id => 15, :name => '東蒲原郡', :kana => 'ヒガシカンバラグン', :hira => 'ひがしかんばらぐん')
# 富山県    
City.create(:prefecture_id => 16, :name => '小矢部市', :kana => 'オヤベシ', :hira => 'おやべし')
City.create(:prefecture_id => 16, :name => '魚津市', :kana => 'ウオヅシ', :hira => 'うおづし')
City.create(:prefecture_id => 16, :name => '黒部市', :kana => 'クロベシ', :hira => 'くろべし')
City.create(:prefecture_id => 16, :name => '高岡市', :kana => 'タカオカシ', :hira => 'たかおかし')
City.create(:prefecture_id => 16, :name => '砺波市', :kana => 'トナミシ', :hira => 'となみし')
City.create(:prefecture_id => 16, :name => '富山市', :kana => 'トヤマシ', :hira => 'とやまし')
City.create(:prefecture_id => 16, :name => '滑川市', :kana => 'ナメリカワシ', :hira => 'なめりかわし')
City.create(:prefecture_id => 16, :name => '南砺市', :kana => 'ナントシ', :hira => 'なんとし')
City.create(:prefecture_id => 16, :name => '氷見市', :kana => 'ヒミシ', :hira => 'ひみし')
City.create(:prefecture_id => 16, :name => '下新川郡', :kana => 'シモニイカワグン', :hira => 'しもにいかわぐん')
# 石川県    
City.create(:prefecture_id => 17, :name => '加賀市', :kana => 'カガシ', :hira => 'かがし')
City.create(:prefecture_id => 17, :name => '金沢市', :kana => 'カナザワシ', :hira => 'かなざわし')
City.create(:prefecture_id => 17, :name => '小松市', :kana => 'コマツシ', :hira => 'こまつし')
City.create(:prefecture_id => 17, :name => '珠洲市', :kana => 'スズシ', :hira => 'すずし')
City.create(:prefecture_id => 17, :name => '七尾市', :kana => 'ナナオシ', :hira => 'ななおし')
City.create(:prefecture_id => 17, :name => '能美市', :kana => 'ノミシ', :hira => 'のみし')
City.create(:prefecture_id => 17, :name => '羽咋市', :kana => 'ハクイシ', :hira => 'はくいし')
City.create(:prefecture_id => 17, :name => '白山市', :kana => 'ハクサンシ', :hira => 'はくさんし')
City.create(:prefecture_id => 17, :name => '輪島市', :kana => 'ワジマシ', :hira => 'わじまし')
City.create(:prefecture_id => 17, :name => '鹿島郡', :kana => 'カシマグン', :hira => 'かしまぐん')
City.create(:prefecture_id => 17, :name => '河北郡', :kana => 'カホクグン', :hira => 'かほくぐん')
City.create(:prefecture_id => 17, :name => '鳳珠郡', :kana => 'ホウスグン', :hira => 'ほうすぐん')
# 福井県    
City.create(:prefecture_id => 18, :name => '越前市', :kana => 'エチゼンシ', :hira => 'えちぜんし')
City.create(:prefecture_id => 18, :name => '大野市', :kana => 'オオノシ', :hira => 'おおのし')
City.create(:prefecture_id => 18, :name => '勝山市', :kana => 'カツヤマシ', :hira => 'かつやまし')
City.create(:prefecture_id => 18, :name => '敦賀市', :kana => 'ツルガシ', :hira => 'つるがし')
City.create(:prefecture_id => 18, :name => '鯖江市', :kana => 'サバエシ', :hira => 'さばえし')
City.create(:prefecture_id => 18, :name => '坂井市', :kana => 'サカイシ', :hira => 'さかいし')
City.create(:prefecture_id => 18, :name => '丹生郡', :kana => 'ニュウグン', :hira => 'にゅうぐん')
City.create(:prefecture_id => 18, :name => '福井市', :kana => 'フクイシ', :hira => 'ふくいし')
City.create(:prefecture_id => 18, :name => '南条郡', :kana => 'ナンジョウグン', :hira => 'なんじょうぐん')
City.create(:prefecture_id => 18, :name => '三方郡', :kana => 'ミカタグン', :hira => 'みかたぐん')
City.create(:prefecture_id => 18, :name => '三方上中郡', :kana => 'ミカタカミナカグン', :hira => 'みかたかみなかぐん')
City.create(:prefecture_id => 18, :name => '吉田郡', :kana => 'ヨシダグン', :hira => 'よしだぐん')
# 山梨県    
City.create(:prefecture_id => 19, :name => '南都留郡', :kana => 'ミナミツルグン', :hira => 'みなみつるぐん')
City.create(:prefecture_id => 19, :name => '大月市', :kana => 'オオツキシ', :hira => 'おおつきし')
City.create(:prefecture_id => 19, :name => '韮崎市', :kana => 'ニラサキシ', :hira => 'にらさきし')
City.create(:prefecture_id => 19, :name => '笛吹市', :kana => 'フエフキシ', :hira => 'ふえふきし')
City.create(:prefecture_id => 19, :name => '北杜市', :kana => 'ホクトシ', :hira => 'ほくとし')
City.create(:prefecture_id => 19, :name => '山梨市', :kana => 'ヤマナシシ', :hira => 'やまなしし')
City.create(:prefecture_id => 19, :name => '南アルプス市', :kana => 'ミナミアルプスシ', :hira => 'みなみあるぷすし')
City.create(:prefecture_id => 19, :name => '南巨摩郡', :kana => 'ミナミコマグン', :hira => 'みなみこまぐん')
# 長野県  
City.create(:prefecture_id => 20, :name => '安曇野市', :kana => 'アヅミノシ', :hira => 'あづみのし')
City.create(:prefecture_id => 20, :name => '飯田市', :kana => 'イイダシ', :hira => 'いいだし')
City.create(:prefecture_id => 20, :name => '飯山市', :kana => 'イイヤマシ', :hira => 'いいやまし')
City.create(:prefecture_id => 20, :name => '伊那市', :kana => 'イナシ', :hira => 'いなし')
City.create(:prefecture_id => 20, :name => '上田市', :kana => 'ウエダシ', :hira => 'うえだし')
City.create(:prefecture_id => 20, :name => '大町市', :kana => 'オオマチシ', :hira => 'おおまちし')
City.create(:prefecture_id => 20, :name => '岡谷市', :kana => 'オカヤシ', :hira => 'おかやし')
City.create(:prefecture_id => 20, :name => '駒ケ根市', :kana => 'コマガネシ', :hira => 'こまがねし')
City.create(:prefecture_id => 20, :name => '小諸市', :kana => 'コモロシ', :hira => 'こもろし')
City.create(:prefecture_id => 20, :name => '佐久市', :kana => 'サクシ', :hira => 'さくし')
City.create(:prefecture_id => 20, :name => '塩尻市', :kana => 'シオジリシ', :hira => 'しおじりし')
City.create(:prefecture_id => 20, :name => '須坂市', :kana => 'スザカシ', :hira => 'すざかし')
City.create(:prefecture_id => 20, :name => '諏訪市', :kana => 'スワシ', :hira => 'すわし')
City.create(:prefecture_id => 20, :name => '千曲市', :kana => 'チクマシ', :hira => 'ちくまし')
City.create(:prefecture_id => 20, :name => '茅野市', :kana => 'チノシ', :hira => 'ちのし')
City.create(:prefecture_id => 20, :name => '中野市', :kana => 'ナカノシ', :hira => 'なかのし')
City.create(:prefecture_id => 20, :name => '長野市', :kana => 'ナガノシ', :hira => 'ながのし')
City.create(:prefecture_id => 20, :name => '松本市', :kana => 'マツモトシ', :hira => 'まつもとし')
City.create(:prefecture_id => 20, :name => '上伊那郡', :kana => 'カミイナグン', :hira => 'かみいなぐん')
City.create(:prefecture_id => 20, :name => '上高井郡', :kana => 'カミタカイグン', :hira => 'かみたかいぐん')
City.create(:prefecture_id => 20, :name => '上水内郡', :kana => 'カミミノチグン', :hira => 'かみみのちぐん')
City.create(:prefecture_id => 20, :name => '木曽郡', :kana => 'キソグン', :hira => 'きそぐん')
City.create(:prefecture_id => 20, :name => '北安曇郡', :kana => 'キタアヅミグン', :hira => 'きたあづみぐん')
City.create(:prefecture_id => 20, :name => '東筑摩郡', :kana => 'ヒガシチクマグン', :hira => 'ひがしちくまぐん')
City.create(:prefecture_id => 20, :name => '南佐久郡', :kana => 'ミナミサクグン', :hira => 'みなみさくぐん')
# 岐阜県    19
City.create(:prefecture_id => 21, :name => '各務原市', :kana => 'カガミハラシ', :hira => 'かがみはらし')
City.create(:prefecture_id => 21, :name => '大垣市', :kana => 'オオガキシ', :hira => 'おおがきし')
City.create(:prefecture_id => 21, :name => '可児市', :kana => 'カニシ', :hira => 'かにし')
City.create(:prefecture_id => 21, :name => '岐阜市', :kana => 'ギフシ', :hira => 'ぎふし')
City.create(:prefecture_id => 21, :name => '郡上市', :kana => 'グジョウシ', :hira => 'ぐじょうし')
City.create(:prefecture_id => 21, :name => '下呂市', :kana => 'ゲロシ', :hira => 'げろし')
City.create(:prefecture_id => 21, :name => '高山市', :kana => 'タカヤマシ', :hira => 'たかやまし')
City.create(:prefecture_id => 21, :name => '多治見市', :kana => 'タジミシ', :hira => 'たじみし')
City.create(:prefecture_id => 21, :name => '土岐市', :kana => 'トキシ', :hira => 'ときし')
City.create(:prefecture_id => 21, :name => '中津川市', :kana => 'ナカツガワシ', :hira => 'なかつがわし')
City.create(:prefecture_id => 21, :name => '美濃市', :kana => 'ミノシ', :hira => 'みのし')
City.create(:prefecture_id => 21, :name => '美濃加茂市', :kana => 'ミノカモシ', :hira => 'みのかもし')
City.create(:prefecture_id => 21, :name => '揖斐郡', :kana => 'イビグン', :hira => 'いびぐん')
City.create(:prefecture_id => 21, :name => '可児郡', :kana => 'カニグン', :hira => 'かにぐん')
City.create(:prefecture_id => 21, :name => '加茂郡', :kana => 'カモグン', :hira => 'かもぐん')
City.create(:prefecture_id => 21, :name => '羽島郡', :kana => 'ハシマグン', :hira => 'はしまぐん')
City.create(:prefecture_id => 21, :name => '飛騨市', :kana => 'ヒダシ', :hira => 'ひだし')
City.create(:prefecture_id => 21, :name => '瑞浪市', :kana => 'ミズナミシ', :hira => 'みずなみし')
City.create(:prefecture_id => 21, :name => '養老郡', :kana => 'ヨウロウグン', :hira => 'ようろうぐん')
# 静岡県
City.create(:prefecture_id => 22, :name => '伊豆市', :kana => 'イズシ', :hira => 'いずし')
City.create(:prefecture_id => 22, :name => '磐田市', :kana => 'イワタシ', :hira => 'いわたし')
City.create(:prefecture_id => 22, :name => '掛川市', :kana => 'カケガワシ', :hira => 'かけがわし')
City.create(:prefecture_id => 22, :name => '御殿場市', :kana => 'ゴテンバシ', :hira => 'ごてんばし')
City.create(:prefecture_id => 22, :name => '静岡市', :kana => 'シズオカシ', :hira => 'しずおかし')
City.create(:prefecture_id => 22, :name => '島田市', :kana => 'シマダシ', :hira => 'しまだし')
City.create(:prefecture_id => 22, :name => '沼津市', :kana => 'ヌマヅシ', :hira => 'ぬまづし')
City.create(:prefecture_id => 22, :name => '浜松市', :kana => 'ハママツシ', :hira => 'はままつし')
City.create(:prefecture_id => 22, :name => '袋井市', :kana => 'フクロイシ', :hira => 'ふくろいし')
City.create(:prefecture_id => 22, :name => '藤枝市', :kana => 'フジエダシ', :hira => 'ふじえだし')
City.create(:prefecture_id => 22, :name => '富士宮市', :kana => 'フジノミヤシ', :hira => 'ふじのみやし')
City.create(:prefecture_id => 22, :name => '焼津市', :kana => 'ヤイヅシ', :hira => 'やいづし')
# 愛知県
City.create(:prefecture_id => 23, :name => '愛西市', :kana => 'アイサイシ', :hira => 'あいさいし')
City.create(:prefecture_id => 23, :name => '一宮市', :kana => 'イチノミヤシ', :hira => 'いちのみやし')
City.create(:prefecture_id => 23, :name => '稲沢市', :kana => 'イナザワシ', :hira => 'いなざわし')
City.create(:prefecture_id => 23, :name => '犬山市', :kana => 'イヌヤマシ', :hira => 'いぬやまし')
City.create(:prefecture_id => 23, :name => '岡崎市', :kana => 'オカザキシ', :hira => 'おかざきし')
City.create(:prefecture_id => 23, :name => '安城市', :kana => 'アンジョウシ', :hira => 'あんじょうし')
City.create(:prefecture_id => 23, :name => '清須市', :kana => 'キヨスシ', :hira => 'きよすし')
City.create(:prefecture_id => 23, :name => '江南市', :kana => 'コウナンシ', :hira => 'こうなんし')
City.create(:prefecture_id => 23, :name => '津島市', :kana => 'ツシマシ', :hira => 'つしまし')
City.create(:prefecture_id => 23, :name => '常滑市', :kana => 'トコナメシ', :hira => 'とこなめし')
City.create(:prefecture_id => 23, :name => '豊田市', :kana => 'トヨタシ', :hira => 'とよたし')
City.create(:prefecture_id => 23, :name => '豊橋市', :kana => 'トヨハシシ', :hira => 'とよはしし')
City.create(:prefecture_id => 23, :name => '名古屋市', :kana => 'ナゴヤシ', :hira => 'なごやし')
City.create(:prefecture_id => 23, :name => '西尾市', :kana => 'ニシオシ', :hira => 'にしおし')
City.create(:prefecture_id => 23, :name => '半田市', :kana => 'ハンダシ', :hira => 'はんだし')
City.create(:prefecture_id => 23, :name => '碧南市', :kana => 'ヘキナンシ', :hira => 'へきなんし')
City.create(:prefecture_id => 23, :name => '海部郡', :kana => 'アマグン', :hira => 'あまぐん')
City.create(:prefecture_id => 23, :name => '北設楽郡', :kana => 'キタシタラグン', :hira => 'きたしたらぐん')
City.create(:prefecture_id => 23, :name => '知多郡', :kana => 'チタグン', :hira => 'ちたぐん')

    # 酒蔵
  # 北海道
#旭川市
Sakagura.create(:city_id => 1, :name => '男山', :kana => 'オトコヤマ', :hira => 'おとこやま', :url => 'https://www.otokoyama.com/')
Sakagura.create(:city_id => 1, :name => '合同酒清', :kana => 'ゴウドウシュセイ', :hira => 'ごうどうしゅせい', :url => 'https://www.oenon.jp/product/sake/godo/')
Sakagura.create(:city_id => 1, :name => '髙砂酒造', :kana => 'タカサゴシュゾウ', :hira => 'たかさごしゅぞう', :url => 'https://www.takasagoshuzo.com/')
# 小樽市
Sakagura.create(:city_id => 2, :name => '田中酒造', :kana => 'タナカシュゾウ', :hira => 'たなかしゅぞう', :url => 'https://tanakashuzo.com/')
# 釧路市
Sakagura.create(:city_id => 3, :name => '福司酒造', :kana => 'フクツカサシュゾウ', :hira => 'ふくつかさしゅぞう', :url => 'https://www.fukutsukasa.jp/')
# 札幌市
Sakagura.create(:city_id => 4, :name => '日本清酒', :kana => 'ニッポンセイシュ', :hira => 'にっぽんせいしゅ', :url => 'https://www.nipponseishu.co.jp/')
# 根室市
Sakagura.create(:city_id => 5, :name => '碓氷勝三郎商店', :kana => 'ウスイカツサブロウショウテン', :hira => 'うすいかつさぶろうしょうてん', :url => 'http://www.marimo.or.jp/~honda/cybermkt/mall/usui/')
# 新十津川町
Sakagura.create(:city_id => 6, :name => '金滴酒造', :kana => 'キンテキシュゾウ', :hira => 'きんてきしゅぞう', :url => 'http://www.kinteki.co.jp/')
# 増毛町
Sakagura.create(:city_id => 7, :name => '國稀酒造', :kana => '', :hira => 'くにまれしゅぞう', :url => 'https://www.kunimare.co.jp/')
# 虻田郡
Sakagura.create(:city_id => 8, :name => '二世古酒造', :kana => 'ニセコシュゾウ', :hira => 'にせこしゅぞう', :url => '')
# 亀田郡
Sakagura.create(:city_id => 9, :name => '箱館醸蔵', :kana => 'ハコダテジョウゾウ', :hira => 'はこだてじょうぞう', :url => 'http://gohhou.jp/')
# 川上郡
Sakagura.create(:city_id => 10, :name => '上川大雪酒造', :kana => 'カワカミタイセツシュゾウ', :hira => 'かわかみたいせつしゅぞう', :url => 'https://kamikawa-taisetsu.co.jp/')
Sakagura.create(:city_id => 10, :name => '三千櫻酒造', :kana => 'ミチザクラシュゾウ', :hira => 'みちざくらしゅぞう', :url => 'https://michizakura.jp/')
# 夕張郡
Sakagura.create(:city_id => 11, :name => '三千櫻酒造', :kana => 'コバヤシシュゾウ', :hira => 'こばやししゅぞう', :url => 'http://www.kitanonishiki.com/')
  
  # 青森
# 青森市
Sakagura.create(:city_id => 12, :name => '西田酒造店', :kana => 'ニシダシュゾウ', :hira => 'にしだしゅぞう', :url => 'http://www.densyu.co.jp/')
# 黒石市
Sakagura.create(:city_id => 13, :name => '中村亀吉', :kana => '', :hira => 'なかむらたけきち', :url => 'http://www.hatada-sake.com/corner107158/nakamurakamekichi.html')
# 十和田市
Sakagura.create(:city_id => 14, :name => '鳩正宗', :kana => '', :hira => 'はとまさむね', :url => 'http://www.hatomasa.jp/')
# つがる市
Sakagura.create(:city_id => 15, :name => '竹浪酒造店', :kana => 'タケナミシュゾウ', :hira => 'たけなみじゅぞう', :url => 'http://www.takenami-shuzoten.com/')
# 八戸市
Sakagura.create(:city_id => 16, :name => '八戸酒造', :kana => 'ハチノヘシュゾウ', :hira => 'はちのへしゅぞう', :url => 'https://mutsu8000.com/')
Sakagura.create(:city_id => 16, :name => '八戸酒類 五戸工場', :kana => 'ハチノヘシュルイ  ゴノヘマチ', :hira => 'はちのへしゅるい  ごのへまち', :url => 'https://hachinohe-syurui.com/')
Sakagura.create(:city_id => 16, :name => '八戸酒類 八鶴工場', :kana => 'ハチノヘシュルイ  ハチツル', :hira => 'はちのへしゅるい はちつる', :url => '')
# 弘前市
Sakagura.create(:city_id => 17, :name => 'カネタ玉田酒造', :kana => 'カネタタマダシュゾウ', :hira => 'かねたたまだしゅぞう', :url => 'https://www.google.com/search?q=%E3%82%AB%E3%83%8D%E3%82%BF%E7%8E%89%E7%94%B0%E9%85%92%E9%80%A0&oq=%E3%82%AB%E3%83%8D%E3%82%BF%E7%8E%89%E7%94%B0%E9%85%92%E9%80%A0&aqs=chrome..69i57j0i512l3j0i30l2.479j0j4&sourceid=chrome&ie=UTF-8')
Sakagura.create(:city_id => 17, :name => '白神酒造', :kana => 'シラカミシュゾウ', :hira => 'しらかみしゅぞう', :url => 'http://www.sirakami-sake.com/')
Sakagura.create(:city_id => 17, :name => '松緑酒造', :kana => 'マツミドリシュゾウ', :hira => 'まつみどりしゅぞうう', :url => 'https://matsu-midori.com/')
Sakagura.create(:city_id => 17, :name => '丸竹酒造店', :kana => '', :hira => 'まるたけしゅぞう', :url => 'https://furusatobin.jp/sirakami-roman/')
Sakagura.create(:city_id => 17, :name => '三浦酒造', :kana => 'ミウラジュゾウ', :hira => 'みうらしゅぞう', :url => 'https://houhai.co.jp/')
Sakagura.create(:city_id => 17, :name => '吉井酒造', :kana => 'ヨシイジュゾウ', :hira => 'よしいじゅぞう', :url => 'https://www.google.com/search?q=%E5%90%89%E4%BA%95%E9%85%92%E9%80%A0+%E5%BC%98%E5%89%8D&biw=767&bih=332&sxsrf=AOaemvLf7CmtFxNvpaW25QWDWLK8oL3zJQ%3A1639606592690&ei=QGm6YbnJKYHUmAXUr6JQ&oq=%E5%90%89%E4%BA%95%E9%85%92%E9%80%A0%E3%80%80&gs_lcp=Cgdnd3Mtd2l6EAEYATIJCAAQgAQQBBAlMgkIABCABBAEECUyCQgAEIAEEAQQJTIECAAQHjIECAAQHjIECAAQHjIECAAQHjIECAAQHjoHCCMQsAMQJzoHCAAQRxCwA0oECEEYAEoECEYYAFCfBVifBWCtEWgBcAJ4AIABWogBWpIBATGYAQCgAQHIAQTAAQE&sclient=gws-wiz')
Sakagura.create(:city_id => 17, :name => '六花酒造', :kana => 'ロッカシュゾウ', :hira => 'ろっかしゅぞう', :url => 'http://www.joppari.com/')
# むつ市
Sakagura.create(:city_id => 18, :name => '関乃井酒造', :kana => 'セキノイシュゾウ', :hira => 'せきのいしゅぞう', :url => 'http://www.sekinoi.co.jp/')
# 上北郡
Sakagura.create(:city_id => 19, :name => '桃川', :kana => 'モモカワ', :hira => 'ももかわ', :url => 'https://www.momokawa.co.jp/')
Sakagura.create(:city_id => 19, :name => '盛田庄兵衛', :kana => 'モリタショウベエ', :hira => 'もりたしょうべえ', :url => 'http://www.morishou.co.jp/')
# 三戸郡
Sakagura.create(:city_id => 20, :name => '菊駒酒造', :kana => 'キクコマシュゾウ', :hira => 'きくこましゅぞう', :url => 'http://www.kikukoma.com/')
# 西津軽郡
Sakagura.create(:city_id => 21, :name => '尾崎酒造', :kana => 'オザキシュゾウ', :hira => 'おざきしゅぞう', :url => 'http://www.ozakishuzo.com/')

  # 岩手県
  # 一関市
Sakagura.create(:city_id => 22, :name => '磐乃井酒造', :kana => 'イワノイシュゾウ', :hira => 'いわのいしゅぞう', :url => 'http://www.iwanoi.co.jp/')
Sakagura.create(:city_id => 22, :name => '世嬉の一酒造', :kana => 'セキノイチシュゾウ', :hira => 'せきのいちしゅぞう', :url => 'http://www.sekinoichi.co.jp/')
Sakagura.create(:city_id => 22, :name => '両磐酒造', :kana => '', :hira => 'りょうばんしゅぞう', :url => 'http://www.seisyu-kanzan.com/')
# 奥州市
Sakagura.create(:city_id => 23, :name => '岩手銘醸', :kana => 'イワテメイジョウ', :hira => 'いわてめいじょう', :url => 'http://www.iwate-meijo.com/index.html')
# 釜石市
Sakagura.create(:city_id => 24, :name => '浜千鳥', :kana => 'ハマチドリ', :hira => 'はまちどり', :url => 'http://www.hamachidori.net/')
# 久慈市
Sakagura.create(:city_id => 25, :name => '福来', :kana => 'フクライ', :hira => 'ふくらい', :url => 'http://www.maroon.dti.ne.jp/fukurai/')
# 北上市
Sakagura.create(:city_id => 26, :name => '喜久盛酒造', :kana => 'キクザカリ', :hira => 'きくざかり', :url => 'http://kikuzakari.jp/')
# 遠野市
Sakagura.create(:city_id => 27, :name => '上閉伊酒造株', :kana => 'カミヘイシュゾウ', :hira => 'かみへいしゅぞう', :url => 'http://kamihei-shuzo.jp/')
# 二戸市
Sakagura.create(:city_id => 28, :name => '南部美人', :kana => 'ナンベビジン', :hira => 'なんべびじん', :url => 'http://www.nanbubijin.co.jp/')
# 八幡平市
Sakagura.create(:city_id => 29, :name => 'わしの尾', :kana => 'ワシノオ', :hira => 'わしのお', :url => 'http://www.washinoo.co.jp/')
# 花巻市
Sakagura.create(:city_id => 30, :name => '川村酒造店', :kana => 'ワムラシュゾウテン', :hira => 'わむらしゅぞうてん', :url => 'https://www.google.com/search?q=%E5%90%88%E8%B3%87%E4%BC%9A%E7%A4%BE%E5%B7%9D%E6%9D%91%E9%85%92%E9%80%A0%E5%BA%97&sxsrf=AOaemvKd1cSGLRki3NLIhUxHu0pffvz8Sw%3A1639608117758&ei=NW-6YbzaLd6Vr7wPjIO6uAk&ved=0ahUKEwj8yLeb8Ob0AhXeyosBHYyBDpcQ4dUDCA4&uact=5&oq=%E5%90%88%E8%B3%87%E4%BC%9A%E7%A4%BE%E5%B7%9D%E6%9D%91%E9%85%92%E9%80%A0%E5%BA%97&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECc6BwgjEOoCECdKBAhBGABKBAhGGABQqQZYqQZgjAhoAXAAeACAAVyIAVySAQExmAEAoAEBoAECsAEKwAEB&sclient=gws-wiz')
# 宮古市
Sakagura.create(:city_id => 31, :name => '菱屋酒造店', :kana => 'ヒシヤシュゾウテン', :hira => 'ひしやしゅぞうてん', :url => 'https://hishiya.iwate.jp/')
# 盛岡市
Sakagura.create(:city_id => 32, :name => '赤武酒造', :kana => 'アカブシュゾウ', :hira => 'あかぶしゅぞう', :url => 'http://www.akabu1.com/')
Sakagura.create(:city_id => 32, :name => 'あさ開', :kana => 'アサビラキ', :hira => 'あさびらき', :url => 'http://www.asabiraki-net.jp/')
Sakagura.create(:city_id => 32, :name => '菊の司酒造', :kana => 'キクノツカサシュゾウ', :hira => '', :url => 'http://www.kikunotsukasa.jp/')
Sakagura.create(:city_id => 32, :name => '桜顔酒造', :kana => 'サクラガオシュゾウ', :hira => 'さくらがおしゅぞう', :url => 'http://sakuragao.com/')
# 陸前高田市
Sakagura.create(:city_id => 33, :name => '酔仙酒造', :kana => 'スイセンシュゾウ', :hira => 'すいせんしゅぞう', :url => 'http://suisenshuzo.jp/')
# 下閉伊郡
Sakagura.create(:city_id => 34, :name => '泉金酒造株', :kana => 'センキンシュゾウ', :hira => 'せんきんしゅぞう', :url => 'http://www.ginga.or.jp/~senkin/')
# 紫波郡
Sakagura.create(:city_id => 35, :name => '吾妻嶺酒造', :kana => 'アズマミネシュゾウ', :hira => '', :url => 'http://www.azumamine.com/')
Sakagura.create(:city_id => 35, :name => '高橋酒造', :kana => 'タカハシシュゾウ', :hira => 'たかはししゅぞう', :url => 'https://www.google.com/search?q=%E9%AB%98%E6%A9%8B%E9%85%92%E9%80%A0&oq=%E9%AB%98%E6%A9%8B%E9%85%92%E9%80%A0&aqs=chrome..69i57j69i59l2j0i512l3j0i67j0i512l3.206j0j7&sourceid=chrome&ie=UTF-8')
Sakagura.create(:city_id => 35, :name => '月の輪酒造', :kana => 'ツキノワシュゾウ', :hira => '', :url => 'http://www.tsukinowa-iwate.com/')
Sakagura.create(:city_id => 35, :name => '廣田酒造', :kana => 'ヒロタシュゾウ', :hira => 'ひろたしゅぞう', :url => 'http://hiroki.xm.shopserve.jp/')
  
  #宮城県
# 石巻市  
Sakagura.create(:city_id => 36, :name => '墨廼江酒造', :kana => 'スミノエシュゾウ', :hira => 'すみのえしゅぞう', :url => 'http://www.nakamurasaketen.com/%E5%AE%AE%E5%9F%8E-%E5%A2%A8%E5%BB%BC%E6%B1%9F%E9%85%92%E9%80%A0%E6%A0%AA%E5%BC%8F%E4%BC%9A%E7%A4%BE')
Sakagura.create(:city_id => 36, :name => '平孝酒造', :kana => 'ヒラコウシュゾウ', :hira => 'ひらこうしゅぞう', :url => 'https://www.1887.co.jp/ic/hirakou')
# 岩沼市
Sakagura.create(:city_id => 37, :name => '相傳商店', :kana => 'アイデンショウテン', :hira => 'あいでんしょうてん', :url => 'https://www.nipponselect.com/shop/c/c28/')
# 大崎市
Sakagura.create(:city_id => 38, :name => '一ノ蔵', :kana => 'イチノクラ', :hira => 'いちのくら', :url => 'http://www.ichinokura.co.jp/index.html')
Sakagura.create(:city_id => 38, :name => '寒梅酒造', :kana => 'カンバイシュゾウ', :hira => 'かんばいしゅぞう', :url => 'http://miyakanbai.com/')
Sakagura.create(:city_id => 38, :name => '新澤醸造店', :kana => 'ニイザワジョウゾウテン', :hira => 'にいざわじょうぞうてん', :url => 'http://niizawa-brewery.co.jp/')
Sakagura.create(:city_id => 38, :name => '橋平酒造店', :kana => '', :hira => 'はしへいしゅぞうてん', :url => 'https://www.kamuro.info/zen-3')
Sakagura.create(:city_id => 38, :name => '宮城ふるさと酒造', :kana => '', :hira => 'みやぎふるさとしゅぞう', :url => 'https://www.google.com/search?q=%E5%AE%AE%E5%9F%8E%E3%81%B5%E3%82%8B%E3%81%95%E3%81%A8%E9%85%92%E9%80%A0&sxsrf=AOaemvIG695RhtDwsN8FHhXNMojFgqkEHQ%3A1639611352689&ei=2Hu6YcbBKdfn-QaWmrWQDw&ved=0ahUKEwjGjfyh_Ob0AhXXc94KHRZNDfIQ4dUDCA4&uact=5&oq=%E5%AE%AE%E5%9F%8E%E3%81%B5%E3%82%8B%E3%81%95%E3%81%A8%E9%85%92%E9%80%A0&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECcyCQgAEIAEEAQQJTIJCAAQgAQQBBAlMgQIABAeMgQIABAeMgQIABAeOgcIIxDqAhAnSgQIQRgASgQIRhgAUABYiQJg4gNoAXAAeACAAWCIAWCSAQExmAEAoAEBoAECsAEKwAEB&sclient=gws-wiz')
Sakagura.create(:city_id => 38, :name => '森民酒造店', :kana => '', :hira => 'もりたみしゅぞう', :url => 'http://moritamishuzouten.com/')
# 気仙沼市
Sakagura.create(:city_id => 39, :name => '男山本店', :kana => 'オトコヤマホンテン', :hira => 'おとこやまほんてん', :url => 'http://www.kesennuma.co.jp/')
Sakagura.create(:city_id => 39, :name => '角星', :kana => 'カクボシ', :hira => 'かくぼし', :url => 'http://kakuboshi.co.jp/')
# 栗原市
Sakagura.create(:city_id => 40, :name => '金の井酒造', :kana => 'カネノイシュゾウ', :hira => 'かねのいしゅぞう', :url => 'https://www.kanenoi.co.jp/')
Sakagura.create(:city_id => 40, :name => '千田酒造株式会社', :kana => 'センダシュゾウ', :hira => 'せんだしゅぞう', :url => 'http://www.kurikoma.miyagi-fsci.or.jp/kigyo/seizokako/chidashuzo.htm')
Sakagura.create(:city_id => 40, :name => '萩野酒造', :kana => 'ハギノシュゾウ', :hira => 'はぎのしゅぞう', :url => 'http://www.hagino-shuzou.co.jp/')
Sakagura.create(:city_id => 40, :name => '迫屋酒造店', :kana => 'ハサマヤシュゾウテン', :hira => 'はさまやしゅぞうてん', :url => 'https://hasamaya.stores.jp/')
# 塩竈市
Sakagura.create(:city_id => 41, :name => '阿部勘酒', :kana => 'アベカンシュゾウ', :hira => 'あべかんしゅぞう', :url => 'http://www.abekan.com/index.html')
Sakagura.create(:city_id => 41, :name => '佐浦', :kana => 'サウラ', :hira => 'さうら', :url => 'http://www.urakasumi.com/')
# 白石市
Sakagura.create(:city_id => 42, :name => '蔵王酒造', :kana => 'ザオウシュゾウ', :hira => 'ざおうしゅぞう', :url => 'http://www.zaoshuzo.com/index.html')
# 仙台市
Sakagura.create(:city_id => 43, :name => '勝山酒造', :kana => 'カツヤマシュゾウ', :hira => 'かつやましゅぞう', :url => 'http://www.katsu-yama.com/')
Sakagura.create(:city_id => 43, :name => '森民酒造本家', :kana => 'モリタミシュゾウホンケ', :hira => 'もりたみしゅぞうほんけ', :url => 'https://moritami.jp/')
# 登米市
Sakagura.create(:city_id => 43, :name => '石越醸造', :kana => 'イシコシジョウゾウ', :hira => 'いしこしじょうぞう', :url => 'http://sawanoizumi.jp')
# 富谷市
Sakagura.create(:city_id => 44, :name => '内ヶ崎酒造店', :kana => 'ウチガサキシュゾウテン', :hira => 'うちがさきしゅぞうてん', :url => 'http://uchigasaki.com/index.html')
# 名取市
Sakagura.create(:city_id => 46, :name => '佐々木酒造店', :kana => 'ササキシュゾウテン', :hira => 'ささきしゅぞうてん', :url => 'http://naminooto.saleshop.jp/')
# 青葉区
Sakagura.create(:city_id => 47, :name => '千松島', :kana => 'チマツシマ', :hira => 'ちまつしま', :url => 'http://www.chimatsushima.com')
#加美郡
Sakagura.create(:city_id => 48, :name => '田中酒造店', :kana => 'タナカシュゾウテン', :hira => 'たなかしゅぞうてん', :url => 'http://www.manatsuru.co.jp/')
Sakagura.create(:city_id => 48, :name => '中勇酒造店', :kana => 'ナカユウシュゾウテン', :hira => 'なかゆうしゅぞうてん', :url => 'http://www.tenjo-mugen.co.jp')
Sakagura.create(:city_id => 48, :name => '山和酒造店', :kana => 'ヤマワシュゾウテン', :hira => 'やまわしゅぞうてん', :url => 'https://www.google.com/search?q=%E5%B1%B1%E5%92%8C%E9%85%92%E9%80%A0%E5%BA%97%E3%80%80&sxsrf=AOaemvIy5HLscUvP8pRg9xZSouVgUn2wMw%3A1639611564343&ei=rHy6Yf-kFIiIhwPPpYPQBg&ved=0ahUKEwj_qvKG_eb0AhUIxGEKHc_SAGoQ4dUDCA4&uact=5&oq=%E5%B1%B1%E5%92%8C%E9%85%92%E9%80%A0%E5%BA%97%E3%80%80&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECcyCQgAEIAEEAQQJTIJCAAQgAQQBBAlMgkIABCABBAEECUyBAgAEB4yBAgAEB4yBAgAEB4yBggAEAUQHjoICAAQsAMQzQJKBAhBGAFKBAhGGABQxAVY8wZg9gloAXAAeACAAWKIAbwBkgEBMpgBAKABAcgBA8ABAQ&sclient=gws-wiz')
# 黒川郡
Sakagura.create(:city_id => 49, :name => '大和蔵酒造', :kana => 'タイワグラシュゾウ', :hira => 'たいわぐらしゅぞう', :url => 'https://taiwagura.co.jp/')
# 柴田郡
Sakagura.create(:city_id => 50, :name => '大沼酒造店', :kana => '', :hira => 'おおぬましゅぞうてん', :url => 'https://kenkonichi.com/')
# 遠田郡
Sakagura.create(:city_id => 51, :name => '川敬商店', :kana => '', :hira => 'かわけいしょうてん', :url => 'https://www.google.com/search?q=%E5%90%88%E5%90%8D%E4%BC%9A%E7%A4%BE%E5%B7%9D%E6%95%AC%E5%95%86%E5%BA%97&sxsrf=AOaemvIesHgtyfMkbcj0QpuSPPVSd3rjQA%3A1639610129328&ei=EXe6YbS9E42ioATvy7jYBA&ved=0ahUKEwj0idDa9-b0AhUNEYgKHe8lDksQ4dUDCA4&uact=5&oq=%E5%90%88%E5%90%8D%E4%BC%9A%E7%A4%BE%E5%B7%9D%E6%95%AC%E5%95%86%E5%BA%97&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECcyBggAEAUQHjoHCCMQ6gIQJ0oECEEYAEoECEYYAFAAWJoCYNoDaAFwAHgAgAFhiAFhkgEBMZgBAKABAaABArABCsABAQ&sclient=gws-wiz')

  #秋田県
# 秋田市
Sakagura.create(:city_id => 52, :name => '秋田酒造', :kana => 'アキタシュゾウ', :hira => 'あきたしゅぞう', :url => 'http://www.akitabare.jp/')
Sakagura.create(:city_id => 52, :name => '秋田酒類製造', :kana => '', :hira => 'あきたしゅるいせいぞう', :url => 'http://www.takashimizu.co.jp/index.html')
Sakagura.create(:city_id => 52, :name => '秋田醸造', :kana => 'アキタジョウゾウ', :hira => 'あきたじょうぞう', :url => 'http://www.osake.or.jp/kuramoto/02akitajozo.html')
Sakagura.create(:city_id => 52, :name => '新政酒造株式会社', :kana => 'アラマサシュゾウ', :hira => 'あらまさしゅぞう', :url => 'http://www.aramasa.jp/')
Sakagura.create(:city_id => 52, :name => '那波商店', :kana => 'ナバショウテン', :hira => 'なばしょうてん', :url => '')
# 大館市
Sakagura.create(:city_id => 53, :name => '北鹿', :kana => 'ホクシカ', :hira => 'ほくしか', :url => 'http://www.hokushika.jp/')
# 潟上市
Sakagura.create(:city_id => 54, :name => '小玉醸造', :kana => 'コダマシュゾウ', :hira => 'こだましゅぞう', :url => 'http://www.kodamajozo.co.jp/')
# 鹿角市
Sakagura.create(:city_id => 55, :name => '千歳盛酒造', :kana => 'チトセザカリシュゾウ', :hira => 'ちとせざかりしゅぞう', :url => '')
# 大仙市
Sakagura.create(:city_id => 56, :name => '秋田清酒株式会社', :kana => 'アキタセイシュ', :hira => 'あきたせいしゅ', :url => 'http://www.igeta.jp')
Sakagura.create(:city_id => 56, :name => '奥田酒造店', :kana => 'オクダシュゾウテン', :hira => 'おくだしゅぞうてん', :url => 'http://www.chiyomidori.com/index.html')
Sakagura.create(:city_id => 56, :name => '刈穂酒造', :kana => 'カリホジョウゾウ', :hira => 'かりほじょうぞう', :url => 'http://www.igeta.jp/about-kariho/')
Sakagura.create(:city_id => 56, :name => '金紋秋田酒造', :kana => 'キンモンアキタシュゾウ', :hira => 'きんもんあきたしゅぞう', :url => 'http://www.kinmon-kosyu.com')
Sakagura.create(:city_id => 56, :name => '出羽鶴酒造', :kana => 'デワツルシュゾウ', :hira => 'でわつるしゅぞう', :url => '')
Sakagura.create(:city_id => 56, :name => '福乃友酒造', :kana => 'フクロクジュシュゾウ', :hira => 'ふくろくじゅしゅぞう', :url => 'http://www.fukurokuju.jp/index.html')
Sakagura.create(:city_id => 56, :name => '八重寿銘醸', :kana => 'ヤエスシュゾウ', :hira => '', :url => '')
# にかほ市
Sakagura.create(:city_id => 57, :name => '飛良泉本舗', :kana => 'ヒライズミホンテン', :hira => 'ひらいずみほんてん', :url => 'http://www.hiraizumi.co.jp/')
# 熊代市
Sakagura.create(:city_id => 58, :name => '喜久水酒造', :kana => 'キクスイシュゾウ', :hira => 'きくすいしゅぞう', :url => 'http://kikusuisyuzo.com/')
# 湯沢市
Sakagura.create(:city_id => 59, :name => '秋田県醗酵工業', :kana => '', :hira => 'あきたけんはっこうこうぎょう', :url => 'https://www.oenon.jp/company/group/akita.html')
Sakagura.create(:city_id => 59, :name => '秋田銘醸', :kana => 'アキタメイジョウ', :hira => 'あきためいじょう', :url => '')
Sakagura.create(:city_id => 59, :name => '高久酒造', :kana => 'カクシュゾウ', :hira => 'かくしゅぞう', :url => '')
Sakagura.create(:city_id => 59, :name => '両関酒造', :kana => 'リョウゼキシュゾウ', :hira => 'りょうぜきしゅぞう', :url => 'http://www.ryozeki.co.jp/index.html')
# 由利本荘市
Sakagura.create(:city_id => 60, :name => '秋田誉酒造', :kana => 'アキタホマレ', :hira => 'あきたほまれ', :url => '')
Sakagura.create(:city_id => 60, :name => '奥山儀助商店', :kana => 'オクヤマギスケショウテン', :hira => 'おくやまぎすけしょうてん', :url => '')
Sakagura.create(:city_id => 60, :name => '木村酒造', :kana => 'キムラシュゾウ', :hira => 'きむらしゅぞう', :url => '')
Sakagura.create(:city_id => 60, :name => '齋彌酒造店', :kana => 'サイヤシュゾウテン', :hira => 'さいやしゅぞうてん', :url => 'http://www.yukinobousha.jp/')
Sakagura.create(:city_id => 60, :name => '天寿酒造', :kana => '', :hira => 'てんじゅしゅぞう', :url => 'https://tenju.co.jp/')
# 横手市
Sakagura.create(:city_id => 61, :name => '阿櫻酒造', :kana => 'アザクラシュゾウ', :hira => 'あざくらしゅぞう', :url => 'http://www.azakura.co.jp/')
Sakagura.create(:city_id => 61, :name => '浅舞酒造', :kana => 'アサマイシュゾウ', :hira => 'あさまいしゅぞう', :url => '')
Sakagura.create(:city_id => 61, :name => '佐藤酒造店', :kana => 'サトウシュゾウテン', :hira => 'さとうしゅぞうてん', :url => '')
Sakagura.create(:city_id => 61, :name => '鈴木酒造店', :kana => 'スズキシュゾウテン', :hira => 'すずきしゅぞうてん', :url => '')
Sakagura.create(:city_id => 61, :name => '大納川', :kana => 'ダイナガワ', :hira => 'だいながわ', :url => 'https://dainagawa.co.jp/')
Sakagura.create(:city_id => 61, :name => '日の丸醸造', :kana => 'ヒノマルジョウゾウ', :hira => 'ひのまるじょうぞう', :url => 'http://hinomaru-sake.com/')
Sakagura.create(:city_id => 61, :name => '舞鶴酒造', :kana => 'マイヅルシュゾウ', :hira => 'まいづるしゅぞう', :url => '')
# 仙北郡
Sakagura.create(:city_id => 62, :name => '栗林酒造店', :kana => 'クリバヤシシュゾウテン', :hira => 'くりばやししゅぞうてん', :url => '')
Sakagura.create(:city_id => 62, :name => '高橋酒造店', :kana => 'タカハシシュゾウ', :hira => 'たかはししゅぞう', :url => '')
Sakagura.create(:city_id => 62, :name => '八千代酒造', :kana => 'ヤチヨシュゾウ', :hira => 'やちよじゅぞう', :url => '')
# 南秋田郡
Sakagura.create(:city_id => 63, :name => '福禄寿酒造', :kana => 'フクロクジュシュゾウ', :hira => 'ふっくろくじゅしゅぞう', :url => 'http://www.fukurokuju.jp/index.html')
# 山本郡
Sakagura.create(:city_id => 64, :name => '山本', :kana => 'ヤマモト', :hira => 'やまもと', :url => '')


  # 山形県
# 寒河江市
Sakagura.create(:city_id => 65, :name => '月山酒造', :kana => 'ガッサンシュゾウ', :hira => 'がっさんしゅぞう', :url => 'https://www.gassan-sake.co.jp/')
# 酒田市
Sakagura.create(:city_id => 66, :name => '奥羽自慢', :kana => 'オウジマン', :hira => 'おうじまん', :url => 'http://oujiman.jp/')
# 鶴岡市
Sakagura.create(:city_id => 67, :name => '菊勇', :kana => 'キクイサミ', :hira => 'きくいさみ', :url => 'http://www.kikuisami.co.jp/')
# 南陽市
Sakagura.create(:city_id => 70, :name => '東の麓酒造', :kana => 'ヒガシノフモトシュゾウ', :hira => 'ひがしのふもとしゅぞう', :url => '')


  # 福島県
# 会津若松市
Sakagura.create(:city_id => 81, :name => '末廣酒造', :kana => 'スエヒロシュゾウ', :hira => 'すえひろしゅぞう', :url => 'http://www.sake-suehiro.jp/')
# 郡山市
Sakagura.create(:city_id => 85, :name => '笹の川酒造', :kana => 'ササノカワシュゾウ', :hira => 'ささのかわしゅぞう', :url => 'http://www.sasanokawa.co.jp/')
# 福島市
Sakagura.create(:city_id => 90, :name => '金水晶酒造店', :kana => 'キンスイショウシュゾウテン', :hira => 'きんすいしょうしゅぞうてん', :url => 'http://www.kinsuisho.com/pc/index.html')

  # 茨城県
# 石岡市
Sakagura.create(:city_id => 97, :name => '石岡酒造', :kana => 'イシオカシュゾウ', :hira => 'いしおかしゅぞう', :url => 'http://www.ishiokashuzo.co.jp/')
# 常陸大宮市
Sakagura.create(:city_id => 110, :name => '根本酒造', :kana => 'ネモトシュゾウ', :hira => 'ねもとしゅぞう', :url => 'http://kujinoyama.com/')
# 水戸市
Sakagura.create(:city_id => 111, :name => '吉久保酒造', :kana => 'ヨシクボシュゾウ', :hira => 'よしくぼしゅぞう', :url => 'http://www.ippin.co.jp/')

  #栃木県
# 宇都宮市
Sakagura.create(:city_id => 117, :name => '井上清吉商店', :kana => 'イノウエセイキチショウテン', :hira => 'いのうえせいきちしょうてん', :url => 'http://sawahime.co.jp/')
Sakagura.create(:city_id => 117, :name => '虎屋本店', :kana => 'トラヤホンテン', :hira => 'とらやほんてん', :url => 'http://www.toratora.co.jp/')
# 日光市
Sakagura.create(:city_id => 125, :name => '渡邊佐平商店', :kana => 'ワタナベサヘイショウテン', :hira => 'わたなべさへいしょうてん', :url => 'http://www.watanabesahei.co.jp/')

  #群馬県
# 高崎市
Sakagura.create(:city_id => 135, :name => '野田酒造店', :kana => 'ノダシュゾウテン', :hira => 'のだしゅぞうてん', :url => 'http://www.noda-shuzou.co.jp/')
Sakagura.create(:city_id => 135, :name => '町田酒造店', :kana => 'マチダシュゾウテン', :hira => 'まちだしゅぞうてん', :url => 'http://www.seiryo-sake.co.jp/index.html')
# 前橋市
Sakagura.create(:city_id => 138, :name => '七ッ星醸造', :kana => 'ナナツボシジョウゾウ', :hira => 'ななつぼしじょうぞう', :url => 'http://www.kiminomatsu.co.jp/')

  # 埼玉県
# さいたま市
Sakagura.create(:city_id => 153, :name => '内木酒造', :kana => 'ウチキシュゾウテン', :hira => 'うちきしゅぞうてん', :url => 'http://uchiki-s.wixsite.com/uchikisake')
# 羽生市
Sakagura.create(:city_id => 156, :name => '東亜酒造', :kana => 'トウアシュゾウ', :hira => 'とうあしゅぞう', :url => 'http://www.toashuzo.com/')
# 比企郡
Sakagura.create(:city_id => 164, :name => '晴雲酒造株', :kana => 'セイウンシュゾウ', :hira => 'せいうんしゅぞう', :url => 'http://www.kumagaya.or.jp/~seiun/')


  #千葉県 
# 君津市
Sakagura.create(:city_id => 169, :name => '須藤本家', :kana => 'スドウホンケ', :hira => 'すどうほんけ', :url => 'http://www.sudohonke.co.jp/')
# 銚子市
Sakagura.create(:city_id => 170, :name => '飯田酒造場', :kana => '', :hira => 'いいだしゅぞう', :url => 'https://www.iidahonke.com/company.html')
# 冨津市
Sakagura.create(:city_id => 173, :name => '石上酒造', :kana => '', :hira => 'いしがみしゅぞう', :url => 'http://www.isbc.co.jp/')

  #東京都 
# あきる野市
Sakagura.create(:city_id => 181, :name => '中村酒造', :kana => 'ナカムラシュゾウ', :hira => 'なかむらしゅぞう', :url => 'http://www.chiyotsuru.com/')
# 福生市
Sakagura.create(:city_id => 185, :name => '石川酒造', :kana => 'イシカワシュゾウ', :hira => 'いしかわしゅぞう', :url => 'http://www.tamajiman.co.jp/')
# 北区
Sakagura.create(:city_id => 187, :name => '小山酒造', :kana => 'コヤマシュゾウ', :hira => 'こやましゅぞう', :url => 'http://www.koyamashuzo.co.jp/')


 #神奈川県 
# 伊勢原市
Sakagura.create(:city_id => 192, :name => '吉川醸造', :kana => 'キッカワジョウゾウ', :hira => 'きっかわじょうぞう', :url => 'https://kikkawa-jozo.com/')
# 海老名市
Sakagura.create(:city_id => 193, :name => '泉橋酒造', :kana => 'イズミバシシュゾウ', :hira => 'いずみばししゅぞう', :url => 'http://izumibashi.com/')
# 相模原市
Sakagura.create(:city_id => 194, :name => '久保田酒造', :kana => 'クボタシュゾウ', :hira => 'くぼたしゅぞう', :url => 'http://www.tsukui.ne.jp/kubota/')


  #新潟県 
# 糸魚川市
Sakagura.create(:city_id => 198, :name => '渡辺酒造店', :kana => 'ワタナベシュゾウテン', :hira => 'わたなべしゅぞうてん', :url => 'http://www.nechiotokoyama.jp/')
# 上越市
Sakagura.create(:city_id => 207, :name => '新潟第一酒造', :kana => 'ニイガタダイイチシュゾウ', :hira => 'にいがただいいちしゅぞう', :url => 'https://www.hakucho-sake.com/')
# 妙高市
Sakagura.create(:city_id => 212, :name => '千代の光酒造', :kana => 'チヨノヒカリシュゾウ', :hira => 'ちよのひかりしゅぞう', :url => 'http://chiyonohikari.com/')


  #富山県 
# 高山市
Sakagura.create(:city_id => 222, :name => '福鶴酒造', :kana => '', :hira => 'ふくつるしゅぞう', :url => 'https://www.kazenobon.co.jp/')
# 氷見市
Sakagura.create(:city_id => 225, :name => '高澤酒造場', :kana => '', :hira => '', :url => 'https://ariiso-akebono.jp/')
# 下新川郡
Sakagura.create(:city_id => 226, :name => '林酒造', :kana => 'ハヤシシュゾウ', :hira => 'はやししゅぞう', :url => 'http://www.hayashisyuzo.com/')


  #石川県 
# 珠洲市
Sakagura.create(:city_id => 230, :name => '櫻田酒造', :kana => 'サクラダシュゾウ', :hira => 'さくらだしゅぞう', :url => 'http://www.sakurada.biz/')
Sakagura.create(:city_id => 230, :name => '宗玄酒造', :kana => 'ソウゲンシュゾウ', :hira => 'そうげんしゅぞう', :url => 'http://www.sougen-shuzou.com/index.htm')
# 輪島市
Sakagura.create(:city_id => 235, :name => '清水酒造店', :kana => 'シミズシュゾウテン', :hira => '', :url => 'http://www.notohomare.com/')


  #福井県 
# 越前市
Sakagura.create(:city_id => 239, :name => '片山酒造', :kana => 'カタヤマシュゾウ', :hira => 'かたやましゅぞう', :url => 'http://sake-kansai.com/')
# 勝山市
Sakagura.create(:city_id => 241, :name => '一本義久保本店', :kana => 'イッポンギクホンテン', :hira => 'いっぽんぎくほんてん', :url => 'http://www.ippongi.co.jp/')
# 福井市
Sakagura.create(:city_id => 246, :name => '伊藤酒造', :kana => 'イトウシュゾウ', :hira => 'いとうしゅぞう', :url => 'http://koshinotaka.jp/')


  # 山梨県
# 大月市
Sakagura.create(:city_id => 252, :name => '笹一酒造', :kana => 'ササイチシュゾウ', :hira => 'ささいちしゅぞう', :url => 'http://www.sasaichi.co.jp/')
# 笛吹市
Sakagura.create(:city_id => 254, :name => '腕相撲酒造', :kana => 'ウデズモウシュゾウ', :hira => 'うでずもうしゅぞう', :url => 'http://www.udezumou.co.jp/')
# 南アルプス市
Sakagura.create(:city_id => 257, :name => '太冠酒造', :kana => 'タイカンシュゾウ', :hira => 'たいかんしゅぞう', :url => 'http://www.taikan-y.co.jp/')


  # 長野県
# 伊那市
Sakagura.create(:city_id => 262, :name => '大國酒造', :kana => 'オオクニシュゾウ', :hira => 'おおくにしゅぞう', :url => 'http://www.ookuni.com/')
# 上田市
Sakagura.create(:city_id => 263, :name => '信州銘醸', :kana => 'シンシュウメイジョウ', :hira => 'しんしゅうめいじょう', :url => 'http://www.shinmei-net.com/')
# 中野市
Sakagura.create(:city_id => 274, :name => '井賀屋酒造場', :kana => 'イカガヤシュゾウジョウ', :hira => 'いかがやしゅぞうじょう', :url => 'http://igayasyuzou.com/')


  # 岐阜県
# 各務原市
Sakagura.create(:city_id => 284, :name => '菊川', :kana => 'キクカワ', :hira => 'きくかわ', :url => 'http://www.sake-kikukawa.co.jp/')
# 下呂市
Sakagura.create(:city_id => 289, :name => '奥飛騨酒造', :kana => 'オクヒダシュゾウ', :hira => 'おくひだしゅぞう', :url => 'http://www.okuhida.co.jp/')
Sakagura.create(:city_id => 289, :name => '天領酒造', :kana => 'テンリョウシュゾウ', :hira => '', :url => 'http://www.tenryou.com/index.html')


  # 静岡県
# 伊豆市
Sakagura.create(:city_id => 303, :name => '万大醸造', :kana => 'マンダイジョウゾウ', :hira => 'まんだいじょうぞう', :url => 'https://izu-bandai.com/')
# 沼津市
Sakagura.create(:city_id => 309, :name => '高嶋酒造', :kana => 'タカシマシュゾウ', :hira => 'たかしましゅぞう', :url => 'http://www.hakuinmasamune.com/')
# 焼津市
Sakagura.create(:city_id => 314, :name => '磯自慢酒造', :kana => 'イソジマンシュゾウ', :hira => 'いそじまんしゅぞう', :url => 'http://www.isojiman-sake.jp/')


  # 愛知県
# 犬山市
Sakagura.create(:city_id => 318, :name => '小弓鶴酒造', :kana => 'コユミツルシュゾウ', :hira => 'こゆみつるしゅぞう', :url => 'http://www.koyumitsuru.jp/')
# 岡崎市
Sakagura.create(:city_id => 319, :name => '丸石醸造', :kana => 'マルイシジョウゾウ', :hira => 'まるいしじょうぞう', :url => 'https://www.014.co.jp/')
# 豊橋市
Sakagura.create(:city_id => 326, :name => '福井酒造', :kana => 'フクイシュゾウ', :hira => 'ふくいしゅぞう', :url => 'http://www.fukui-syuzo.co.jp/')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')

# Sakagura.create(:city_id => , :name => '', :kana => '', :hira => '', :url => '')



