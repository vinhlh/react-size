#!/bin/bash

declare -a libraries=(
  'https://unpkg.com/react/dist/react.min.js'
  'https://unpkg.com/react/dist/react-with-addons.min.js'
  'https://unpkg.com/react-dom/dist/react-dom.min.js'

  'https://unpkg.com/react-router/umd/react-router.min.js'
  'https://unpkg.com/react-router-dom/umd/react-router-dom.min.js'
  'https://unpkg.com/react-router-redux/dist/ReactRouterRedux.min.js'

  'https://unpkg.com/styled-components/dist/styled-components.min.js'

  'https://unpkg.com/redux/dist/redux.min.js'

  'https://unpkg.com/redux-actions/dist/redux-actions.min.js'

  'https://unpkg.com/recompose/build/Recompose.min.js'

  'https://unpkg.com/preact/dist/preact.min.js'

  'https://unpkg.com/react-intl/dist/react-intl.min.js'
)

cd libraries/

for lib in "${libraries[@]}"
do
   curl -O -J -L $lib
done

cd ..
