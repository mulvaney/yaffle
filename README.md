These classes implement the extension guide at
http://edgeguides.rubyonrails.org/plugins.html.  That guide recommends
extending ActiveRecord::Base in a way that includes the 'squawk'
method on every ActiveRecord::Base object.  I am attempting to change
the guide so it only includes 'squawk' if someone calls
acts_as_yaffle.

The code in here is just some tests and implementation based on
following the guide.

