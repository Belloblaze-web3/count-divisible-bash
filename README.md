# Count Divisible Numbers

GNU Bash 5.0.17 solution that counts integers divisible by `k` in the inclusive range `[l, r]`.

## Approach

The number of multiples of `k` up to `x` is `floor(x/k)`. Therefore, the answer is `floor(r/k) - floor((l-1)/k)`.

## Complexity

| Resource | Complexity |
|---|---:|
| Time | O(1) |
| Extra space | O(1) |

## Run

```bash
printf '1 10 1\n' | ./solution.sh
```

Expected output: `10`.
