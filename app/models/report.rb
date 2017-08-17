class Report
  include Mongoid::Document
  include Mongoid::Timestamps

  field :bank_name, type: String
  field :incomes, type: Array
end
