# chris@DeeDee:~$ irb
# irb(main):001:0> old_syntax_hash = {:name => 'bob'}
# => {:name=>"bob"}
# irb(main):002:0> new_hash = {name: 'bob'}
# => {:name=>"bob"}
# irb(main):003:0> person = { height: '6ft', weight: '160 lbs'}
# => {:height=>"6ft", :weight=>"160 lbs"}
# irb(main):004:0> person[:hair] = 'brown'
# => "brown"
# irb(main):005:0> person
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown"}
# irb(main):006:0> person [:age] = '62'
# => "62"
# irb(main):007:0> person
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown", :age=>"62"}
# irb(main):008:0> person.delete(:age)
# => "62"
# irb(main):009:0> person
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown"}
# irb(main):010:0> person[:weight]
# => "160 lbs"
# irb(main):011:0> person.merge(new_hash)
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown", :name=>"bob"}
# irb(main):012:0> person
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown"}
# irb(main):013:0> person.merge!(new_hash)
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown", :name=>"bob"}
# irb(main):014:0> person
# => {:height=>"6ft", :weight=>"160 lbs", :hair=>"brown", :name=>"bob"}
# irb(main):015:0> 


# HASHES VS ARRAYS

# Does this data need to be associated with a specific label? If yes, use a hash. If the data doesn't have a natural label, then typically an array will work fine.

# Does order matter? If yes, then use an array. As of Ruby 1.9, hashes also maintain order, but usually ordered items are stored in an array.

# Do I need a "stack" or a "queue" structure? Arrays are good at mimicking simple "first-in-first-out" queues, or "last-in-first-out" stacks.

# irb :001 > {"height" => "6 ft"}     # string as key
# => {"height"=>"6 ft"}
# irb :002 > {["height"] => "6 ft"}   # array as key
# => {["height"]=>"6 ft"}
# irb :003 > {1 => "one"}             # integer as key
# => {1=>"one"}
# irb :004 > {45.324 => "forty-five point something"}  # float as key
# => {45.324=>"forty-five point something"}
# irb :005 > {{key: "key"} => "hash as a key"}  # hash as key
# => {{:key=>"key"}=>"hash as a key"}

# key?{"bob" => 42} chrck iff a hash contains a specific key
# select{ |k, v| == "Bob"} allows you to pass a block and will return any key-value pairs that evaluare to true when passes to the block.
# fetch("Larry", "Larry isn't in this hash") pass a given key and it will return the value for that key if it exists. can 
# to_a returns an array version of your hash. Doesn't modify hash permanently.
# keys and values if you want to just retriece all the keys or all the values out of a hash
