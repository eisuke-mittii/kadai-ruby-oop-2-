=begin
class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    def initialize
        super
    end
    
    def job
        puts "#{name}です。私はRubyとRailsでwebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job
=end


#↑ここまでが失敗したコーディング。もう一度、１から作ってみる

class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    def initialize
        super("赤出")
    end
    
    def job
        puts  "#{self.name}です。私はRubyとRailsでwebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new

kirameki.job
akaide.job


        











