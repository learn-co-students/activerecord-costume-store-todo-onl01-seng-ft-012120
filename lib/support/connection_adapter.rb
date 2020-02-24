require 'pry'
class ConnectionAdapter
  attr_reader :adapter, :database

  def initialize(database, adapter="sqlite3")
    @adapter = adapter
    @database = database
    binding.pry
  end

  def connect!
    ActiveRecord::Base.establish_connection(
      :adapter => self.adapter,
      :database => self.database
    )
  end
end