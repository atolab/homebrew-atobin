# homebrew-atobin

The ATO's public homebrew tap for OS X homebrew formulae

This tap contains formulae for : 

- **zenoh** - the zero network overhead protocol

- **yaks** - the distributed key/value store plugin for zenoh


## Installing zenoh and yaks
```
    brew tap atolab/homebrew-atobin
```

```
    brew install yaks
```

## Dependency tree
```
yaks                 - a distributed key/value store plugin for zenoh
 \_ zenoh            - the zero network overhead protocol
     |_ zenoh-http   - a REST API plugin for zenoh
     |   \_ zenohd   - the zenoh router
     \_ lizenohc     - the C client library
```