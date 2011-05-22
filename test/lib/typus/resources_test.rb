require "test_helper"

class ResourcesTest < ActiveSupport::TestCase

  test "action_after_save" do
    assert Typus::Resources.action_after_save.eql?('edit')
  end

  test "default_action_on_item" do
    assert Typus::Resources.default_action_on_item.eql?('edit')
  end

  test "end_year" do
    assert Typus::Resources.end_year.nil?
  end

  test "form_rows" do
    assert Typus::Resources.form_rows.eql?(15)
  end

  test "minute_step" do
    assert Typus::Resources.minute_step.eql?(5)
  end

  test "only_user_items" do
    assert !Typus::Resources.only_user_items
  end

  test "per_page" do
    assert Typus::Resources.per_page.eql?(15)
  end

  test "sortable" do
    assert Typus::Resources.sortable
  end

  test "start_year" do
    assert Typus::Resources.start_year.nil?
  end

end
