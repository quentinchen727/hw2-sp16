class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = (!params[:name].empty? and !params[:adjective].empty?) ? "#{params[:name]} is so #{params[:adjective]}" : "You are nothing!"
  end

  def age
  end

  def person
    new_person = Person.new(params[:name], params[:age])
    @introduction = new_person.introduce
    @birth_year = new_person.birth_year
    @nickname = new_person.nickname
  end
end
