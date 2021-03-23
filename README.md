# [Scheduled Tweets](https://laurie-scheduled-tweets.herokuapp.com)
## A buffer clone - Go Rails [tutorial](https://gorails.com/episodes/rails-for-beginners-part-1-installing-ruby-on-rails)

## Try it out!
[Demo](https://laurie-scheduled-tweets.herokuapp.com) on Heroku. It might take a few seconds to spin up.

New Stuff learned: 
- using the Twitter API
- localization helper: l 
- print out var in rails logger: Rails.logger.info auth
- using omniauth credentials
- create a background job
- using Sidekiq for background jobs 

I had some issues building this one, I had migrated a table without checking, and it had a typo. So dropped the table and rebuilt db. It worked... but it took me a few days of repeating the lessons, and not seeing the issue to figure it out. I saw it wasn't saving to the db, but I thought it was an auth issue with twitter...