istrument_section = {
    'cello'=>'string',
    'clarinet'=>'woodwind'
}

p istrument_section['cello']
p istrument_section['clarinet']
p istrument_section['name'] #returns a nill value

#to change the default value of the hash

histogram=Hash.new(0)
p histogram['ruby']
histogram['ruby']+=1
p histogram['ruby']