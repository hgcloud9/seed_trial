class CommentMailer < ApplicationMailer

layout "mailer"

    def new_comment_response(topic,originator)
       @topic=topic
       @originator=originator
       user = User.find_by name: @originator
       @proposal=@topic[:title]
       mail to:  user.email, subject: "Comment on topic"
    end
end
