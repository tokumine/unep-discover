namespace :doc do
  namespace :diagram do
    desc "Fancy model diagrams in /doc"
    task :models do
      sh "railroad -i -l -a -m -M | dot -Tpdf | sed 's/font-size:14.00/font-size:11.00/g' > doc/models.pdf"
    end
    desc "Fancy controller diagrams in /doc"
    task :controllers do
      sh "railroad -i -l -C | neato -Tpdf | sed 's/font-size:14.00/font-size:11.00/g' > doc/controllers.pdf"
    end
  end
  
  desc "model AND Controller diagrams in /doc"
  task :diagrams => %w(diagram:models diagram:controllers)
end