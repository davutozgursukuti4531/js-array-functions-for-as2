# some JavaScript array functions for ActionScript 2

If you want, you can use it in your actionscript files or on "DoAction" in your swf (shockwave flash) files.

### functions
#### array_some
- checks any value from specified array
```as
let array = ["foo", "bar", 1]
array_some(array, function(value){
    return value == "foo"
})//returns true
```
#### array_every
- checks all values from specified array
```as
let array = ["foo", "bar", 1]
array_every(array, function(value){
    return value == "foo"
})//returns false
```
#### array_filter
- filters values from specified array
```as
let array = ["foo", "bar", 1]
array_filters(array, function(value){
    return typeof value == "string"
})//returns ["foo", "bar"]
```
#### array_with
- adds specified value to specified index from specified array
```as
let array = ["foo", "bar", 1]
array_with(array, 2, "baz")//returns ["foo", "bar", "baz"]
```
Check out the others in the index.as file, I can't be bothered to write.