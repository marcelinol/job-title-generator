class Generator

  WORDS = ['full stack', 'front-end', 'back-end', 'ux', 'developer', 'designer', 'researcher', 'trainee', 'customer', 'engineer', 'software', 'product', 'owner', 'manager', 'agent']

  def generate
    WORDS.sample(rand(1..4)).join ' '
  end

end
