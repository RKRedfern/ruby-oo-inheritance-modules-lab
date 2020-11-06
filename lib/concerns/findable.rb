module Findable
    class ClassMethods
    
    def find_by_name
        self.all.select{|i| i.name}
    end
end
end