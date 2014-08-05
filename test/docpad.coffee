module.exports =
	collections:
		posts: ->
			@getCollection('html').findAllLive({
				relativeOutDirPath: 'posts'
				isPagedAuto: $ne: true
			}, [title:1])

		articles: ->
			@getCollection('html').findAllLive({
				relativeOutDirPath: 'articles'
				isPagedAuto: $ne: true
			}, [title:1])
