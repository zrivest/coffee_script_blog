
#
# * GET home page.
#
exports.index = (req, res) ->
  res.render "index",
    title: "My Coffeepress Blog"
    posts: []
