require 'application_system_test_case'

module RailsNewIo
  class StimulusTest < ApplicationSystemTestCase
    test 'Stimulus is Enabled' do
      visit verify_index_path

      assert_selector 'h1', text: 'Hello, Stimulus!'
    end
  end
end
