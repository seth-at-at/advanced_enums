require './lib/snack'
class VendingMachine
  attr_reader :inventory
  def initialize
    @inventory = []
  end

  def add_snack(snack)
    @inventory << snack
  end

  def how_many_snacks
    @inventory.count
  end

  def snacks_by_name
    @inventory.sort_by {|snack| snack}
  end
end