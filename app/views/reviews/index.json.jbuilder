json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :body, :book_id
  json.url review_url(review, format: :json)
end
