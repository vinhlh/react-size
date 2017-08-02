#!/bin/bash

declare -a libraries=(
  'https://unpkg.com/react@15.6.1/dist/react.min.js'
  'https://unpkg.com/react@15.6.1/dist/react-with-addons.min.js'
  'https://unpkg.com/react-dom@15.6.1/dist/react-dom.min.js'

  'https://unpkg.com/react-router@4.1.2/umd/react-router.min.js'
  'https://unpkg.com/react-router-dom/umd/react-router-dom.min.js'
  'https://unpkg.com/react-router-redux@4.0.8/dist/ReactRouterRedux.min.js'

  'https://unpkg.com/styled-components@2.1.1/dist/styled-components.min.js'

  'https://unpkg.com/redux@3.7.2/dist/redux.min.js'

  'https://unpkg.com/redux-actions@2.2.1/dist/redux-actions.min.js'

  'https://unpkg.com/recompose@0.24.0/build/Recompose.min.js'

  'https://unpkg.com/preact@8.2.1/dist/preact.min.js'

  'https://unpkg.com/react-intl@2.3.0/dist/react-intl.min.js'
)

for lib in "${libraries[@]}"
do
   wget -P libraries/ $lib
done
