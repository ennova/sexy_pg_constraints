require 'test_helper'

class SexyPgConstraints::SchemaDumperTest < ActiveSupport::TestCase

  class MockConnection
    def tables
      [ 'foo', 'bar' ]
    end

    def constraints(table_name)
      []
    end
  end

  class MockSchemaDumper
    def initialize
      @connection = MockConnection.new
    end

    def table(table_name, stream)
    end

    include SexyPgConstraints::SchemaDumper
  end

  test 'dump check constraint' do
    assert_dump %{add_constraint "foos", :check => "(length(btrim((city)::text)) > 0)", :name => "foos_city_present"},
       SexyPgConstraints::ConnectionAdapters::CheckConstraintDefinition.new('foos', 'city', 'foos_city_present', "(length(btrim((city)::text)) > 0)")
  end

private
  def assert_dump(expected, definition)
    assert_equal expected, MockSchemaDumper.dump_constraint(definition)
  end
end
