RSpec.describe 'Todos API', type: :request do
  # initialize test data
  let!(:exercises) { create_list(:exercise, 10) }

  # Test suite for GET /exercises
  describe 'GET /exercises' do
    # make HTTP get request before each example
    before { get '/exercises' }

    it 'returns exercises' do
      # Note `json` is a custom helper to parse JSON responses
      expect(json).not_to be_empty
      expect(json.size).to eq(10)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end

end
