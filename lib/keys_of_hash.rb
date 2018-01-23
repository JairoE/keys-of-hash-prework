class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    Hash.keys do |key|
      if arguments.include?(key)
        array << key
      end
    end

    array

  end
end
