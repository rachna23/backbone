class CrudBackbone.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class CrudBackbone.Collections.PostsCollection extends Backbone.Collection
  model: CrudBackbone.Models.Post
  url: '/posts'
