require 'spec_helper'

describe "UserPages" do
  
  subject { page }
  
  describe "signup page" do
    before { visit signup_path }
    
    it { should have_content('Sign up') }
    it { shoudl have_title(full_titl('Sign up')) }
  end
end
