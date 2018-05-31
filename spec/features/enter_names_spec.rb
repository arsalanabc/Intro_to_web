# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit("/")
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'start flight' do
	scenario 'print player name' do
		visit("/")
		fill_in('player_1_name',with: 'player 1')
		fill_in('player_2_name',with: 'player 2')
		click_button('Submit')

		expect(page).to have_content 'player 1 vs player 2'
	end
end
