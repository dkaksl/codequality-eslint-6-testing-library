FROM codeclimate/codeclimate-eslint

RUN npm install -g eslint
RUN npm install -g eslint-plugin-testing-library