class Irwi::Formatters::RedCloth

  def initialize
    require 'redcloth'
  end

  def format( text )
    ::RedCloth.new( text ).to_html.html_safe
  end

end
