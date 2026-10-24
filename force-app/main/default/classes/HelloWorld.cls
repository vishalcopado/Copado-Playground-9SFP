public with sharing class HelloWorld {
    public static String sayHello(String name) {
        if (String.isBlank(name)) {
            name = 'World';
        }
        return 'Hello, ' + name + '!';
    }
}
