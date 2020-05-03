class BossMailer < ApplicationMailer
  default to: 'george@rubycat.farm'

  def new_vegetable_alert
    @vegetable = params[:vegetable]
    mail(subject: "New vegetable alert: #{@vegetable.name}")
  end
end
