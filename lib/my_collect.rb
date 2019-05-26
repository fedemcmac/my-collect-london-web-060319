
def my_collect(collection)
    counter = 1
    index = 0
    new_collection = []
    while counter <= collection.length
        my_item = collection[index]
        new_collection << yield(my_item)
        counter += 1
        index += 1
    end
    return new_collection
end
