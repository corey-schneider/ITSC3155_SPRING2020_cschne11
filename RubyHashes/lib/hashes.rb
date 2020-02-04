# RubyHashes

# Part I
def array_2_hash emails, contacts
    i = 0
    if (emails.any?) # skip if no emails
        contacts.each do |key, value|
            puts "key: #{key}, value: #{value}"
            contacts[key] = emails[i]
            i += 1
            puts "contacts #{contacts}"
        end
    end
    return contacts
end


# Part II
def array2d_2_hash contact_info, contacts
    i = 0
    if (contact_info[0].any?)
        contacts.each do |key, value|
            contacts[key] = {"email" => contact_info[i][0], "phone" => contact_info[i][1]}
            i += 1
        end
    end
    return contacts
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
