def capitalize_name(name,name2,lamda01)
    lamda01.call(name)
    lamda01.call(name2)
end

lambda01 = lambda do |name| 
    puts name.to_s.capitalize
end

lambda02 = -> (name) {
    puts name.to_s.capitalize
}

capitalize_name("pedro","matias", lambda02)

