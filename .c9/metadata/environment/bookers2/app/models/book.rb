{"filter":false,"title":"book.rb","tooltip":"/bookers2/app/models/book.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":4,"column":56},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":5,"column":1},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":6,"column":1},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":6,"column":1},"end":{"row":10,"column":5},"action":"insert","lines":[" has_many :favorites, dependent: :destroy","","  def favorited_by?(user)","    favorites.where(user_id: user.id).exists?","  end"],"id":3}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"remove","lines":[" "],"id":4}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":["\t"],"id":6},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"remove","lines":["\t"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1625274520916,"hash":"941cffcdac42ae835db7c7440c220fc624d92de8"}