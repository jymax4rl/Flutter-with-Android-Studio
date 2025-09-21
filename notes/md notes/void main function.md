# The main() function

link: https://dart.dev/language/functions#the-main-function



Every app must have a top-level main() function, which serves as the entrypoint to the app.
The 

```dart
void main() {
print('Hello, World!');
}
```

Here's an example of the ```**main**()``` function for a command-line app that takes arguments:
```dart
// Run the app like this: dart run args.dart 1 test
void main(List<String> arguments) {
print(arguments);

assert(arguments.length == 2);
assert(int.parse(arguments[0]) == 1);
assert(arguments[1] == 'test');
}
```


