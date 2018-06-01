feature 'attack' do
	scenario 'attack player 2' do
		sign_in_and_play
		click_button('Attack')


		#save_and_open_page


		expect(page).to have_content('player 2 was attacked')
	
	end
end