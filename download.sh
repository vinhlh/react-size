#!/bin/bash

declare -a libraries=(
  'react/dist/react.min.js'
  'react/dist/react-with-addons.min.js'
  'react-dom/dist/react-dom.min.js'

  'react-router/umd/react-router.min.js'
  'react-router-dom/umd/react-router-dom.min.js'
  'react-router-redux/dist/ReactRouterRedux.min.js'

  'styled-components/dist/styled-components.min.js'

  'redux/dist/redux.min.js'

  'redux-actions/dist/redux-actions.min.js'

  'recompose/build/Recompose.min.js'

  'preact/dist/preact.min.js'

  'react-intl/dist/react-intl.min.js'
)

for lib in "${libraries[@]}"
do
   cp node_modules/$lib libraries/
done
