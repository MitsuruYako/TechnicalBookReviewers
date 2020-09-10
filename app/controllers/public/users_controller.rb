class Public::UsersController < ApplicationController
  def show
    @tech_tag_new = TechTag.new
    @tech_tag_new.tech_tags_maps.build
    # TODO: タグ一覧表示は後で
    # @tech_tag = TechTag.find(params[:id])
  end

  def top
  end

  def edit
  end

  def unsubscribe
  end

  def add_tag
    byebug
    tech_tag = TechTag.new(tech_tag_params)
    if tech_tag.save
      redirect_to public_users_path
    end
  end

  def delete_tag
  end
  private
  def tech_tag_params
    params.require(:tech_tag).permit(:name, :level)
  end
end
