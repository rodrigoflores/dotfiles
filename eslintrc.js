module.exports = {
  "env": {
    "browser": true,
    "commonjs": true,
    "es6": true,
    "node": true
  },
  "extends": "eslint:recommended",
  "parserOptions": {
    "sourceType": "module"
  },
  "rules": {
    "eqeqeq": "error",
    "strict": "error",
    "no-var": "error",
    "prefer-const": "error",
    "no-console": "off",
    "no-unused-vars": [
      "error",
      {"argsIgnorePattern": "^_"}
    ],
    "indent": [
      "error",
      2,
      {"MemberExpression": "off"}
    ],
    "linebreak-style": [
      "error",
      "unix"
    ],
    "quotes": [
      "error",
      "double"
    ],
    "semi": [
      "error",
      "always"
    ]
  }
};
