class Appointment
  @@all = []
  attr_accessor :date, :patient, :doctor

  def initialize(date, patient, doctor)
    @npatient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end


end
