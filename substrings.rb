dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sub_str = "Howdy partner, sit down! How's it going?"

def substrings(str, arr)
    new_sub_str = ''
    new_sub_str = arr.map {|e| e if str.downcase.include?(e)}.compact
    new_sub_str.reduce(Hash.new(0)) do |result, value|
        result[value] += 1
        result
    end
end

substrings(sub_str, dictionary)