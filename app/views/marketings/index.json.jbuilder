json.array!(@marketings) do |marketing|
  json.extract! marketing, :id, :nama, :email, :jumlahpeserta, :keterangan
  json.url marketing_url(marketing, format: :json)
end
