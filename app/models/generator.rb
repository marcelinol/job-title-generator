class Generator

  WORDS = ["Full Stack", "Front-end", "Back-end", "UX", "Developer", "Designer", "Researcher", "Trainee", "Customer", "Engineer", "Software", "Product", "Owner", "Manager", "Agent"]

  def generate
    WORDS.sample(rand(1..4)).join ' '
  end

end
