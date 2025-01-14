The following ActionScript 3 code attempts to access a property of an object that might be null:

```actionscript
public function myFunction(data:Object):void {
  trace(data.someProperty);
}
```

If `data` is null, attempting to access `data.someProperty` will result in a runtime error (TypeError: Error #1009: Cannot access a property or method of a null object reference).