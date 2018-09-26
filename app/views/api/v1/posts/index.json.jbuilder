json.array! @posts do |post|
    json.neighborhood post.neighborhood
    json.address post.address
    json.typeAlert post.typeAlert
end