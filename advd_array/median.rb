def median(*list)
	return nil if list.empty?
	

	mid = list.length/2
	slist=list.sort

	

	if slist.length.odd?
		slist[mid]
	else
		(slist[mid - 1] + slist[mid].to_a/2.0)	
	end

end


puts median(1,2,3,4,5,6,7)
