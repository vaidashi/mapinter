require 'rails_helper'

describe Conversion do
   it "exists" do
     valid_attributes = {
       quotes: { USDAUD: 1.332,
                 USDEUR:  0.86104,
                 USDGBP: 0.76478,
                 USDJPY: 113.98604,
                 USDCNY: 6.635904,
                 USDHKD: 7.800604
        }
    }

    conversion = Conversion.new(valid_attributes)

    expect(conversion.to_australian).to eq(1.332)
    expect(conversion.to_euro).to eq(0.86104)
    expect(conversion.to_sterling).to eq(0.76478)
    expect(conversion.to_yen).to eq(113.98604)
    expect(conversion.to_yuan).to eq(6.635904)
    expect(conversion.to_hkd).to eq(7.800604)
  end


end
