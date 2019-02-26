require_relative 'resource'

module Lightspeed
  class CCCharge < Lightspeed::Resource

    fields(
      ccChargeID: :id,
      gatewayTransID: :string,
      xnum: :string,
      response: :datetime,
      voided: :boolean,
      refunded: :decimal,
      amount: :decimal,
      exp: :string,
      authOnly: :boolean,
      authCode: :string,
      timeStamp: :datetime,
      declined: :boolean,
      saleID: :id,
      SalePayments: :hash,
      entryMethod: :string,
      cardType: :string,
      cardholderName: :string,
      communicationKey: :string
    )
  end
end
