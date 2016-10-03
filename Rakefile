
task :lint_scss do
  sh "bundle exec scss-lint _sass/"
end

desc "Builds the test.html file"
task :build  do 
  sh 'bundle exec jekyll build'
end

task :default => :build
