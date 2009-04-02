namespace :one_data do
  desc "populate countries and regions"
  task (:nuke_countries => :environment) do 
    #CREATE REGION CODES AND LOAD DATA
     Region.delete_all
     Region.create(:name => 'Africa', :code => 'AF')
     Region.create(:name => 'Asia', :code => 'AS')
     Region.create(:name => 'Europe', :code => 'EU')
     Region.create(:name => 'North America', :code => 'NA')
     Region.create(:name => 'Oceania', :code => 'OC')
     Region.create(:name => 'South America', :code => 'SA')
     Region.create(:name => 'Antarctica', :code => 'AN')

     Country.delete_all
     File.open("lib/countryInfo.txt").each do |record|
       c = record.split("\t")
       Country.create(:iso => c[0], :iso_3 => c[1], :name => c[4], :capital => c[5], :area => c[6].to_i, :population => c[7].to_i, :region_id => Region.find_by_code(c[8]).id)
     end
   end    
   
   desc "dummy theme data"
   task (:dummy_theme => :environment) do
     Theme.delete_all
     Theme.create :title => "Climate change", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
     Theme.create :title => "Disasters and conflicts", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
     Theme.create :title => "Ecosystem management", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
     Theme.create :title => "Environmental governance", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
     Theme.create :title => "Harmful substances and hazardous waste", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
     Theme.create :title => "Resource efficiency", :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus. Vivamus condimentum lorem posuere velit. Integer mollis purus eget nibh. Fusce sed eros vitae felis interdum rutrum. Integer dignissim sollicitudin dui. Duis molestie. In fermentum. Vivamus adipiscing velit a nibh. Quisque iaculis."
   end
   
   desc "dummy question data"
   task (:dummy_question => :environment) do 
     require 'populator'
     require 'faker'
       
     Theme.all.each do |t|  
       Question.populate 10 do |q|
         q.title = Populator.words(1).titleize
         q.theme_id = t.id
       end
     end
   end
   
   desc "dummy summary data"
   task (:dummy_summary => :environment) do
     Question.all.each do |q|
       q.summary = Summary.create(:title => "Summary", :body =>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sit amet lectus et diam lobortis aliquet. Nullam faucibus.")
       q.save
     end
   end
   
   
   
   
end

