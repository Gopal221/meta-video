require 'video_service'
class VideosController < ApplicationController
  def index
  	@videos = VideoService.new.videos
  end

  def show
  	# @video = VideoService.new.find(params[:id])
  	@video_id = params[:id]
  	@key = VideoService.new.public_key
  	p @video_id
  	p @key
  end
end
