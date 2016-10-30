class CommentsController < ApplicationController

  def comment_response(topic)
       @topic=topic
       @originator= @topic[:name]
       @proposal=@topic[:title]
       CommentMailer.new_comment_response(@topic,@originator).deliver_now
  end

  def create
    @topic = Topic.find(params[:topic_id])
    @comment = @topic.comments.create(comment_params)
    @originator= @topic[:name]
    if @comment.save
       comment_response(@topic)
       flash[:info] = "New comment alert email sent."
       redirect_to topic_path(@topic)
    end
  end

  def destroy
    @topic = Topic.find(params[:topic_id])
    @comment = @topic.comments.find(params[:id])
    @comment.destroy
     redirect_to root_url
  end

   private
    def comment_params
      params.require(:comment).permit(:commenter, :body, :"#{current_user.name}_vote".to_sym)
    end
end
