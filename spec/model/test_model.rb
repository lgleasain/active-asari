
class AWS::CloudSearch::Client
  def initialize
  end

  def describe_domains
    ActiveAsariSpecData::DESCRIBE_DOMAINS_TEST_MODEL_RESPONSE
  end
end

class TestModel < ActiveRecord::Base
  include Asari::ActiveRecord
  include ActiveAsari::ActiveRecord
  active_asari_index 'TestModel'
end
