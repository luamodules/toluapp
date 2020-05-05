-- lua script
module (..., package.seeall)

function main(vec)

    vec:push_back('world')
    
    print(vec:size())

    for i=0,vec:size()-1,1 do print(vec[i]) end

end
