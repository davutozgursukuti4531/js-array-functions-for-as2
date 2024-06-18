//checks any value from specified array
function array_some(arr, fn){
   var i=0
   while(i <= arr.length - 1){
    if(fn(arr[i])){
        return true
    }
    i++
   }
   return false
}
//checks all values from specified array
function array_every(arr, fn){
    var i=0
    while(i <= arr.length - 1){
     if(!fn(arr[i])){
         return false
     }
     i++
    }
    return true
}
//filters values from specified array
function array_filter(arr, fn){
    let filtered_array = []
    var i=0
    while(i <= arr.length - 1)
    {
        if(fn(arr[i])){
            filtered_array.push(arr[i])
        }
        i++
    }
    return filtered_array
}
//adds specified value to specified index from specified array
function array_with(arr, index, val){
    arr[index] = val
    return arr
}
//make each values in the array do what you want
function array_forEach(arr, fn){
    i=0
    while(i <= arr.length - 1){
        fn(arr[i])
        i++
    }
    return;
}
//finds a value from specified array
function array_find(arr, fn){
    i=0
    let returnval;
    while(i <= arr.length - 1){
        if(fn(arr[i])){
            returnval = arr[i]
        }
        i++
    }
    return returnval;
}
//finds a index from specified array
function array_findIndex(arr, fn){
    i=0
    let returnval;
    while(i <= arr.length - 1){
        if(fn(arr[i])){
            returnval = i
        }
        i++
    }
    return returnval;
}
//gets a value at specified index from specified array
function array_at(arr, index){
    return arr[index]
}
//assigns all arrays(you can use this function with objects)
function array_assign(arr1, ...arrays){
    var i=0
    while(i <= arrays.length - 1)
    {
        var i2=0;
        while(i2 <= arrays[i].length - 1){
            arr1.push(arrays[i][i2]);
            i2++
        }
        i++
    }
    return arr1
}
//does anything on the specified array and returns it
function array_map(arr, fn){
    var i=0;
    while(i <= arr.length - 1){
        arr[i] = fn(arr[i])
    }
}