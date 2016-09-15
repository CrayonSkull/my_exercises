bands = {superchunk: "on the mouth", polvo: "celebrate the new dark age", arhcers_of_loaf: "icky meddle"}
other = {nmh: "aeroplane over the sea", erectus_monotone: "erector set"}

bands.merge!(other)

p bands

# the !(bang) operator makes the merge method destructive, so it would write out the elements in each hash.

bands = {superchunk: "on the mouth", polvo: "celebrate the new dark age", arhcers_of_loaf: "icky meddle"}
other = {nmh: "aeroplane over the sea", erectus_monotone: "erector set"}

bands.merge(other)

p bands

# the merge operator will return the value of both hashes but won't print it because it was not destructive.   

