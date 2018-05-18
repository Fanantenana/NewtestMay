require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      expect(response).to be_successful
    end
  end

#syntaxe suivante est vieille, utiliser celle d'au-dessus
describe "GET 'contact'" do
  it "should be successful" do
    get 'contact'
    response.should be_successful
  end
end

describe "GET 'about'" do
  it "should be successful" do
    get 'about'
    response.should be_successful
  end
end

end
