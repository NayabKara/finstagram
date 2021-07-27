get '/' do
    File.read(File.join('app/views', 'index.html'))
end

get '/' do
    "Hello World!"
end


