class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    keys.each do |key|
      if arguments.include?(key)
        array << key
      end
    end

    array

  end
end
