require 'rails_helper'

RSpec.describe "welcome/index.html.erb", type: :view do
  it 'renders h1 tag with Viara text' do
    render
    assert_select "h1", "Viara"
  end
end
