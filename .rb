Use the pretty_generate() function, built into later versions of JSON. For example:

require 'json'
my_object = { :array => [1, 2, 3, { :sample => "hash"} ], :foo => "bar" }
puts JSON.pretty_generate(my_object)
Which gets you:

{
  "array": [
    1,
    2,
    3,
    {
      "sample": "hash"
    }
  ],
  "foo": "bar"
}
