def add(a,b,options={})     #a,b are two numbers
	sum=a+b
	sum=sum.abs if options[:absolute]
	sum=sum.round(options[:precision]) if options[:round]
	sum
end


puts add(1.0134, -5.568)
puts add(1.0134, -5.568, absolute: true)
puts add(1.0134, -5.568,absolute:true,round:true,precision: 3)
