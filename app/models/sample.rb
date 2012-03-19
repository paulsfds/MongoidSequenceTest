class Sample
  include Mongoid::Document
  include Mongoid::Sequence

  sequence :_id
end
