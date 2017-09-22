class HomeController < ApplicationController
	def index
		    @testcategory = Testcategory.new
             @tests=Test.all
	end

	def test

  @test = Test.find(params[:testid])
		
	end
end
