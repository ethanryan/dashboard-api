class AddAdCampaignToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :ad_campaign, :string
  end
end
