require 'rails_helper'
# require 'spec_helper'

describe 'Hello World', type: :feature  do 
    # context 'when hitting index page' do
        it "should say Hello World" do
            
            visit '/'
            expect(page).to have_current("Hello Worl")
        # end
    end
end