require 'spec_helper'

describe 'User pages' do

  subject { page }

  describe 'signup page' do
    before { visit signup_path }
    let (:subtitle) { 'Sign up' }

    it { should have_content(subtitle) }
    it { should have_title(full_title(subtitle)) }
  end
end
