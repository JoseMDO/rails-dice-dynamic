class PagesController < ApplicationController

  def home
    render({ :template=> "/pages/homepage"})
  end

  def two_six
    @rolls = []
    2.times do 
      die = rand(1..6)
      @rolls.push(die)
    end

    render({ :template => "/pages/two_six"})
  end

  def two_ten
    @rolls = []
    2.times do 
      die = rand(1..10)
      @rolls.push(die)
    end

    render({ :template => "/pages/two_ten"})
  end

  def one_twenty
    @rolls = []
    die = rand(1..20)
    @rolls.push(die)

    render({ :template => "/pages/one_twenty"})
  end

  def five_four
    @rolls = []
    5.times do 
      die = rand(1..4)
      @rolls.push(die)
    end

    render({ :template => "/pages/five_four"})
  end

end
