  desc "This task is called by the Heroku scheduler add-on"
  task :delete_items => :environment do
    items = Item.where("created_at <= ?", Time.now - 7.days).destroy_all
    # Rails.logger.info items ? "Items deleted: #{items.inspect}" : "No items deleted"
    if items
      Rails.logger.info "Items deleted: #{items.inspect}"
    else
      Rails.logger.info "No items deleted"
    end    
  end