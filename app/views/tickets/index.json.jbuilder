json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :seat_id_seq, :adress, :price_paid, :email_adress
  json.url ticket_url(ticket, format: :json)
end
