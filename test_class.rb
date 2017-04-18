# クラス宣言
class Slime
  
  # オブジェクトの変数(値)
  attr_accessor :type, :hp, :power
  
  # インスタンス初期化用の特別なメソッド
  def initialize
    self.type = 'スライム'
    self.hp = 10
    self.power = 3
  end
  
  # オブジェクトのメソッド(処理)
  def attack(character_name)
    puts "#{self.type}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた!"
  end
  
end

# インスタンスの生成と、変数への代入
slime_A = Slime.new
slime_B = Slime.new
slime_C = Slime.new

# インスタンスの使用
slime_A.attack('主人公')
slime_B.attack('主人公')
slime_C.attack('主人公')

p slime_A
p slime_B
p slime_C