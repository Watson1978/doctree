---
library: _builtin
since: "3.0"
---
# class Ractor::IsolationError < Ractor::Error

shareable にできないオブジェクトを shareable にしようとした場合に発生します。

```ruby
Ractor.make_shareable(proc { }) # ~> Ractor::IsolationError
```

- **SEE** [c:Ractor], [m:Ractor.make_shareable]
