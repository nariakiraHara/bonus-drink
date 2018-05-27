class BonusDrink
  def self.total_count_for(amount)
    total = amount

    if total <= 0
      total = 0
    end

    loop do
      if amount - 3 < 0 then
        break
      end
     amount = amount - 3 + 1
     total += 1
    end
    total
  end
end
