class GeneratorController < ApplicationController
  def index
  end

  def generate
    @job_title = Generator.new.generate
    render 'index'
  end
end
