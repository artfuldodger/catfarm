class BossMailerPreview < ActionMailer::Preview
  def new_vegetable_alert
    test_vegetable = Vegetable.new(name: 'Carrots', description: 'They are crunchy and orange!')
    BossMailer.with(vegetable: test_vegetable).new_vegetable_alert
  end
end
