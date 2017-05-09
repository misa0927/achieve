require'sinatra'

get'/'do
    erb:myapp
end

get'/contacts'do
    erb:contacts
end

get'/blogs'do
    erb:index
end
