class Item::Events::Created < ActiveRecord::Model
  def record(new_item)
    # TODO(zemptime):
    #   validation
    #   create event
    #   calculate & return aggregate
  end
end