class Appointment
  @@all = []
  attr_accessor :date, :patient, :doctor 
def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self) 
end
def self.all 
  @@all 
end 
end 