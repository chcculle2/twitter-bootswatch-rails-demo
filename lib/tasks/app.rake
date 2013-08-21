desc 'Remove bootswatch themes'
task :clear_themes do
  sh 'rm -rf app/assets/javascripts/*'
  sh 'rm -rf app/assets/stylesheets/*'
end

desc 'Create bootswatch themes'
task :create_themes do

  themes = %w[amelia cerulean cosmo cyborg flatly journal readable simplex slate spacelab united]

  themes.each do |theme|

    sh "rails g bootswatch:install #{theme}"
    sh "rails g bootswatch:import #{theme}"

  end

end