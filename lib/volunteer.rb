class Volunteer
  attr_accessor :name
  attr_reader :id, :project_id

  def initialize(attributes)
    @name = attributes.fetch(:name)
    @id = attributes.fetch(:id)
    @project_id = attributes.fetch(:project_id)
  end

  def ==(volunteer_to_compare)
    self.name == volunteer_to_compare.name
  end

  def self.all
    returned_volunteers = DB.exec("SELECT * FROM volunteers ORDER BY name;")
    volunteers = []
    returned_volunteers.each() do |volunteer|
      name = volunteer.fetch('name')
      id = volunteer.fetch('id').to_i
      volunteers.push(Volunteer.new({:name => name, :id => id}, :project_id => 1))
    end
    volunteers
  end

end
