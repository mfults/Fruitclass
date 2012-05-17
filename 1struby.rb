class Vegetable
attr_accesor :color, :shape, :bites

def initialize
	@bites=5
	end
	
def salad?(dressing)
 dressing=="Ranch" || dressing=="Caesar" && color=="green"
	true
	else 
	false
	end
	end
	
def veg?
	true
	end
	
def bite!
	@bites=[bites=1,0].max
	end
	end
	
class Onion < Vegetable
def initialize
	@color="white"
	@shape="Round"
	@seeds=true
	super
	end

end
	