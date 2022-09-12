class Squarer
  def square(starting_number)
    starting_number * starting_number
  end
end

describe Squarer do
  it 'square a number' do
    squarer = Squarer.new
    expect(squarer.square(2)).to eq(4)
  end

   describe 'GET /home' do
   it "visitor arrives on the /index page" do
    visit "/home"
    visit home_path
    expect(current_path).to eq "/home"
    expect(page).to have_content("You are visiting the Good Works On Earth")
    # expect(page).to have_content "Sequencing the English Language"
    # expect(response).to render_template('home/index')
  end
  end
end