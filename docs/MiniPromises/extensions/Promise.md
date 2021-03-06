**EXTENSION**

# `Promise`

## Properties
### `isIdle`

```swift
var isIdle: Bool
```

> - Returns: `true` if the promise has not yet resolved nor pending.

### `isPending`

```swift
var isPending: Bool
```

> - Returns: `true` if the promise has not yet resolved.

### `isCompleted`

```swift
var isCompleted: Bool
```

> - Returns: `true` if the promise has completed.

### `isResolved`

```swift
var isResolved: Bool
```

> - Returns: `true` if the promise has resolved.

### `isFulfilled`

```swift
var isFulfilled: Bool
```

> - Returns: `true` if the promise was fulfilled.

### `isRejected`

```swift
var isRejected: Bool
```

> - Returns: `true` if the promise was rejected.

### `value`

```swift
var value: T?
```

> - Returns: The value with which this promise was fulfilled or `nil` if this promise is pending or rejected.

### `error`

```swift
var error: Swift.Error?
```

> - Returns: The error with which this promise was rejected or `nil` if this promise is pending or fulfilled.

## Methods
### `init()`

```swift
public convenience init()
```

### `empty()`

```swift
public static func empty() -> Promise<T>
```

### `==(_:_:)`

```swift
public static func == (lhs: Promise<T>, rhs: Promise<T>) -> Bool
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| lhs | A value to compare. |
| rhs | Another value to compare. |

### `==(_:_:)`

```swift
public static func == (lhs: Promise<T>, rhs: Promise<T>) -> Bool
```

### `notify(to:)`

```swift
func notify<T: StoreType>(to store: T)
```
