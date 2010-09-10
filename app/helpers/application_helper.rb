module ApplicationHelper
  def currency(amount)
    sprintf("$%.2f", (amount.to_f / 100))
  end
end
