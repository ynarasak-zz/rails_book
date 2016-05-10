json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :title, :author, :price, :stock, :status, :buy_date
  json.url book_url(book, format: :json)
end
