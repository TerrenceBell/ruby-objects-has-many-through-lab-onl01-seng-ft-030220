class Doctor 
  @@all = []
  attr_accessor :appointment, :patient, :name 
  def initialize(name)
    @name = name 
    @@all << self
    end
    def self.all 
      @@all 
    end 
    def new_appointment(patient, date)
      new_appointment = Appointment.new(patient, date, self)
      
    end 
end