require_relative 'resource'

module Lightspeed
  class CreditAccount < Lightspeed::Resource
    fields(
      creditAccountID: :id,
      name: :string,
      code: :string,
      description: :string,
      giftCard: :boolean,
      archived: :boolean,
      customerID: :integer,
      Contact: :hash,
      WithdrawalPayments: :hash,
      timeStamp: :datetime,
      balance: :decimal
    )
  end
end
