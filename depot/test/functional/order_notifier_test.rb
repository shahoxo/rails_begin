require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Super Device Center Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["super-device-center@device.force.eternal.com"], mail.from
    assert_match "/1 x Programming Ruby 1.9/", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "Shipped", mail.subject
    assert_equal "Super Device Center Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["super-device-center@device.force.eternal.com"], mail.from
    assert_match "/1 x Programming Ruby 1.9/", mail.body.encoded    
  end

end