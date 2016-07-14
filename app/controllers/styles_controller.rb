class StylesController < ApplicationController

  def change_styles
    if Style.first.nil?
      @style = Style.create
    else
      @style = Style.first
    end
    respond_to do |format|
      format.html { render :change_styles }
    end
  end

  def update
    @style = Style.find(params[:id])
    @style.update(style_params)
    respond_to do |format|
      format.js
    end
  end

  private
    def style_params
      params.require(:style).permit(:header_color, :footer_color, :font_family, :title)
    end
end
