# test app

Quick test app for form submit buttons

```rb
f.submit disabled: true
```

```js
  $(".field").on('keyup', function(){
    $("input[type='submit']").removeAttr("disabled");
  });
```

https://api.jquery.com/keyup/
https://api.jquery.com/attribute-equals-selector/

#### questions

```rb
f.submit disabled: @metric.new_record?
f.submit disabled: @metric.persisted?
f.submit disabled: @metric.destroyed?
```

https://github.com/kangkyu/my_test_app/blob/master/app/views/metrics/_form.html.erb#L25
