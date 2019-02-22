require_relative 'resource'

module Lightspeed
  class SalePayment < Lightspeed::Resource

    fields(
      salePaymentID: :id,
      amount: :decimal,
      createTime: :datetime,
      archived: :boolean,
      paymentID: :id,
      saleID: :id,
      paymentTypeID: :id,
      ccChargeID: :id,
      refPaymentID: :id,
      registerID: :id,
      employeeID: :id,
      creditAccountID: :id,
      PaymentType: :hash,
      CCCharge: :hash,
      SaleAccounts: :hash

    )

  end
end


