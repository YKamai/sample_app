require 'spec_helper'

describe 'Static pages' do
  subject { page }

  describe 'Home page' do
    before { visit root_path }
    let(:subtitle) { 'Home' }

    it { should have_content(subtitle) }
    it { should have_title(full_title(subtitle)) }
  end
  describe 'Help page' do
    before { visit help_path }
    let(:subtitle) { 'Help' }

    it { should have_content(subtitle) }
    it { should have_title(full_title(subtitle)) }
  end

  describe 'About page' do
    before { visit about_path }
    let(:subtitle) { 'About Us' }

    it { should have_content(subtitle) }
    it { should have_title(full_title(subtitle)) }
  end

  describe 'Contact page' do
    before { visit contact_path }
    let(:subtitle) { 'Contact' }

    it { should have_content(subtitle) }
    it { should have_title(full_title(subtitle)) }
  end
end
