# tilt-mustache

This gem is a verbatim copy of this tilt [pull request](https://github.com/rtomayko/tilt/pull/51) done by @Becojo

Rather than the [standard extension](https://github.com/defunkt/mustache/blob/master/lib/mustache/sinatra.rb) with this gem you should able to:

Mustache is awesome logic-less template engine, but for very small uses we can forget for a while the ruby implementation of views.

So if you agree with this different core concept you can easily render your `{mustache}` templates like:

``` rb
# controllers/some.rb
get :index do
  render :index, :locals => { :foo => :bar }
end
```

``` mustache
# views/index.ms
Hello I'm {{foo}}
```

## Author

DAddYE, you can follow me on twitter [@daddye](http://twitter.com/daddye) or take a look at my site [daddye.it](http://www.daddye.it)

## Copyright

Copyright (C) 2011 Davide D'Agostino - [@daddye](http://twitter.com/daddye)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software,
and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
