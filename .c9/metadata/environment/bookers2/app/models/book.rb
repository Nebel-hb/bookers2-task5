{"filter":false,"title":"book.rb","tooltip":"/bookers2/app/models/book.rb","undoManager":{"mark":39,"position":39,"stack":[[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "],"id":2}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":38},"action":"insert","lines":["has_many :likes, dependent: :destroy"],"id":3}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["  has_many :likes, dependent: :destroy",""],"id":4},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["  has_many :likes, dependent: :destroy",""]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["  has_many :likes, dependent: :destroy",""],"id":5},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["  has_many :likes, dependent: :destroy",""]}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["  has_many :likes, dependent: :destroy",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["  has_many :likes, dependent: :destroy",""]}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["e"],"id":7},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"remove","lines":["k"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["i"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["l"]}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["f"],"id":8},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["a"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["v"]},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["o"]},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["l"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["i"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["t"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":5},"action":"insert","lines":[" def liked_by?(user)","    likes.where(user_id: user.id).exists?","  end"],"id":10}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["k"],"id":12},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["i"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["l"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["f"],"id":13},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["a"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["v"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["o"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":10},"action":"remove","lines":["favo"],"id":14},{"start":{"row":8,"column":6},"end":{"row":8,"column":15},"action":"insert","lines":["favolites"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["s"],"id":15},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["k"],"id":16},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["i"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["l"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["f"],"id":17},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["a"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["v"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["o"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["r"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["i"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":12},"action":"remove","lines":["favories"],"id":18},{"start":{"row":9,"column":4},"end":{"row":9,"column":13},"action":"insert","lines":["favorites"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["l"],"id":19}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["r"],"id":20}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["s"],"id":21},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["e"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["l"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["f"],"id":22},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["."]}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"remove","lines":["l"],"id":23}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["r"],"id":24}],[{"start":{"row":7,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":[" has_many :favorites, dependent: :destroy","","  def favorited_by?(user)","    favorites.where(user_id: user.id).exists?","  end"],"id":25}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":[" has_many :favorites, dependent: :destroy",""],"id":26},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":[" has_many :favorites, dependent: :destroy",""]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":[" has_many :favorites, dependent: :destroy",""],"id":27},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":[" has_many :favorites, dependent: :destroy",""]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":[" has_many :favorites, dependent: :destroy",""],"id":28},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":[" has_many :favorites, dependent: :destroy",""]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":[" "],"id":29}],[{"start":{"row":2,"column":18},"end":{"row":3,"column":42},"action":"remove","lines":["","  has_many :favorites, dependent: :destroy"],"id":30}],[{"start":{"row":11,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["  def favorited_by?(user)","    self.favorites.where(user_id: user.id).exists?","  end",""],"id":31},{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":42},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":47},"action":"insert","lines":[" has_many :post_comments, dependent: :destroy"],"id":33}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":34}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["　"],"id":35}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":["　"],"id":36},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["　"],"id":37}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"remove","lines":["t"],"id":38},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["s"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"remove","lines":["o"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"remove","lines":["p"]}],[{"start":{"row":4,"column":11},"end":{"row":4,"column":15},"action":"insert","lines":["book"],"id":39}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":["　"],"id":40},{"start":{"row":3,"column":42},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":42},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":1},"end":{"row":6,"column":34},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1619881226385,"hash":"9b448afaca7dbf21476d1daacb61d10e61754041"}