require 'sinatra'

get '/' do
  haml :index
end

__END__
@@ index
!!! 5
%meta{:charset => "utf-8"}
%title fluent
%h1 fluent
