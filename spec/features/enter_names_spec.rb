# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit("/")
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'start fight' do
	scenario 'print player name' do

		

		sign_in_and_play

		 

		expect(page).to have_content 'player 1 vs player 2'
	end
end
