# homebrew-atobin

The ATO's public homebrew tap for OS X homebrew formulae

## Installing zenoh
```
    brew tap atolab/homebrew-atobin
```

```
    brew install zenoh
```

## Dependency tree
```
zenoh                - the zero network overhead protocol
 |_ zenoh-http       - a REST API plugin for zenoh
 |   \_ zenohd       - the zenoh router
 |_ zenoh-storages   - a storage plugin for zenoh
 |   \_ zenohd       - the zenoh router
 \_ libzenohc        - the C client library
```
