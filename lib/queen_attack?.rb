class Array
  define_method(:queen_attack?) do |enemy|
    if self[1]===enemy[1]
      true
    elsif self[0]===enemy[0]
      true
    elsif ((enemy[1]-self[1] ) / (enemy[0] - self[0])).abs === 1
      true
    else
      false
    end
  end
end
