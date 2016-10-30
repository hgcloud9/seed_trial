class UserMailer < ApplicationMailer
  def new_topic_alert(topic,user)
     @user = user
     @topic=topic
     @originator= @topic[:name]
     @proposal=@topic[:title]
     mail to: user.email, subject: "New topic alert"
  end

end
