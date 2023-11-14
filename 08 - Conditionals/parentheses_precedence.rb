# Writing an authentication for an agent or spy
def authenticate_agent(agent_num, name, job_title)
  # agent_num is 007 and name is James Bond
  # job_title is Secret Agent
  if (agent_num == "007" && name == "James Bond") || job_title == "Secret Agent" # Clarify the precedence using Parenthesis
    puts "Access granted, please proceed to Intelligence department!"
  else
    puts "Access denied, #{name}!"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")
authenticate_agent("007", "James Bond", "HR Manager")
authenticate_agent("006", "Ethan Hunt", "Military") # Both should be false to trigger else


