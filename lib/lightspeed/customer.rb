require_relative 'resource'
require_relative 'credit_account'
require_relative 'customer_type'

module Lightspeed
  class Customer < Lightspeed::Resource
    fields(
      customerID: :id,
      firstName: :string,
      lastName: :string,
      dob: :datetime,
      archived: :boolean,
      title: :string,
      company: :string,
      companyRegistrationNumber: :string,
      vatNumber: :string,
      createTime: :datetime,
      timeStamp: :datetime,
      creditAccountID: :integer,
      customerTypeID: :integer,
      discountID: :integer,
      taxCategoryID: :integer,
      Contact: :hash,
      CreditAccount: :hash,
      CustomerType: :hash,
      Discount: :hash,
      Note: :hash,
      TaxCategory: :hash,
      CustomFieldValues: :hash
    )

    relationships :CreditAccount, :CustomerType
  end
end
