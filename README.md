# React sizes

The size of common React libraries.

> Make your code, not your framework the largest part of your app!

With applications that expecting the highest performance, the size if one of important criteria we have to consider when choosing a framework.

Every KB matters!

Notes: we have tree shaking ahead! So these values are only for reference.

## Non gzip
```
-rw-r--r--   1 vinhlh  staff   4.7K Aug  2 10:26 ReactRouterRedux.min.js
-rw-r--r--   1 vinhlh  staff    13K Aug  2 10:26 Recompose.min.js
-rw-r--r--   1 vinhlh  staff   127K Aug  2 10:26 react-dom.min.js
-rw-r--r--   1 vinhlh  staff    51K Aug  2 10:26 react-router-dom.min.js
-rw-r--r--   1 vinhlh  staff    27K Aug  2 10:26 react-router.min.js
-rw-r--r--   1 vinhlh  staff    37K Aug  2 10:26 react-with-addons.min.js
-rw-r--r--   1 vinhlh  staff    23K Aug  2 10:26 react.min.js
-rw-r--r--   1 vinhlh  staff    19K Aug  2 10:26 redux-actions.min.js
-rw-r--r--   1 vinhlh  staff   5.6K Aug  2 10:26 redux.min.js
-rw-r--r--   1 vinhlh  staff    38K Aug  2 10:26 styled-components.min.js
```

## Gzipped

```
-rw-r--r--   1 vinhlh  staff   1.6K Aug  2 10:26 ReactRouterRedux.min.js.gz
-rw-r--r--   1 vinhlh  staff   3.7K Aug  2 10:26 Recompose.min.js.gz
-rw-r--r--   1 vinhlh  staff    39K Aug  2 10:26 react-dom.min.js.gz
-rw-r--r--   1 vinhlh  staff    11K Aug  2 10:26 react-router-dom.min.js.gz
-rw-r--r--   1 vinhlh  staff   7.2K Aug  2 10:26 react-router.min.js.gz
-rw-r--r--   1 vinhlh  staff    12K Aug  2 10:26 react-with-addons.min.js.gz
-rw-r--r--   1 vinhlh  staff   7.7K Aug  2 10:26 react.min.js.gz
-rw-r--r--   1 vinhlh  staff   5.6K Aug  2 10:26 redux-actions.min.js.gz
-rw-r--r--   1 vinhlh  staff   2.2K Aug  2 10:26 redux.min.js.gz
-rw-r--r--   1 vinhlh  staff    13K Aug  2 10:26 styled-components.min.js.gz
```

## Results

| Library           | Size  |
| ----------------- | -----:|
| React             | 46.7K |
| React with addons |   51K |
| Redux             |  2.2K |
| React Router      | 19.8K |
| Styled components |   13K |
| Recompose         |  3.7K |
| Redux Actions     |  5.6K |
