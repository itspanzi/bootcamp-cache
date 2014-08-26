require 'service/account_service'

class Account

  def self.find(id)
    AccountService.new.find(id)
  end
end