feature 'show score' do
	scenario 'showing player 2 score' do
		sign_in_and_play
		expect(page).to have_content('player 2 score is 70')
	end
end