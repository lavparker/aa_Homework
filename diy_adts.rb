class Stack
    attr_reader :array 
    def initialize
      @array = []
    end

    def push(el)
      array.push(el)
      el
    end

    def pop
      array.pop
    end

    def peek
      array[-1]
    end

  end

  #Exercise 2 - Queue

  class Queue
    attr_reader :array 

    def initialize
        @array = []
    end

    def enqueue(ele)
        array.push(ele)
        ele
    end

    def dequeue
        array.shift
    end

    def peek
        array[0]
    end

  end

  #Exercise 3 - Map 

  class Map
    attr_reader :array
    def initialize
        @array = []
    end

    def set(key, val)
        
    end

    def get(key)
    end

    def delete(key)
    end

    def show
    end

  end