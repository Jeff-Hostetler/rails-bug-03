# Rails Bug Fix

## Setup

* `bundle`
* `rake db:create db:migrate db:seed`
* `rails s`

You can run specs with:

* `rspec`

Note: email/password combinations for existing users populated by `rake db:seed` can be found in the db/seeds.rb file.

## Stories

Your product manager doesn't write very descriptive bugs, and is not available for comment.

They sent you this bug, told you that it's high-priority, but then they went skiing for the weekend.

Your job is to find and fix the bug - even though this description is vague.

```
BUG:
What happens now is that when a user registers but forgets to put in an email, it blows up
What should happen is that it should not blow up
```
