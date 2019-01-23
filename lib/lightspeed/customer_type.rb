require_relative 'resource'

module Lightspeed
  class CustomerType < Lightspeed::Resource
    fields(
      customerTypeID: :id,
      name: :string,
      taxCategoryID: :integer,
      discountID: :integer,
      TaxCategory: :hash,
      Discount: :hash
    )

  end
end
