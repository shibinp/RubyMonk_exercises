def Intro(age,gender,*names)
	"meet #{names.join(' ')},who's #{age} and #{gender}"
end

puts Intro(27,"male","shibin")
