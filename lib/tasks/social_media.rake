namespace :social_media do
  desc "TODO"
  task daily_blood_donnors_report: :environment do
    link = "https://salvemosotrosv.com/donantes"
    Contact.by_donor.group(:blood_type)
      .select("blood_type, count(*) as total")
      .having("count(*) > 0")
      .map {|c| [c.blood_type, c.total] }.to_h
      .each do |blood_type, total|
        message = "En Salvemos Otros SV contamos con #{total} donantes del tipo #{blood_type} no dejes de donar plasma #donatuplasma #covid19"
        params = {
          message: message,
          link: link
        }
        begin
          FacebookPostingService.post_to_page params
        rescue => exception
          puts "Failing posting for blood type #{blood_type}"
        end
        
      end
  end

end
