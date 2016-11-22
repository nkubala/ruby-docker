map '/' do
    run Proc.new { |env| [200, {'Content-Type' => 'text/plain'}, ["Hello World!"]] }
end

map '/test' do
    run Proc.new { |env| [200, {'Content-Type' => 'text/plain'}, ["Hello Test!"]] }
end
