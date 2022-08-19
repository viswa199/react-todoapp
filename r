[33mcommit aaff374b8d1028c3a24f0b3b402dd8344994d8c0[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: viswa199 <lingareddyviswanadhreddy@gmail.com>
Date:   Fri Aug 19 10:27:58 2022 +0530

    Initialize project using Create React App

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..4d29575[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.[m
[32m+[m
[32m+[m[32m# dependencies[m
[32m+[m[32m/node_modules[m
[32m+[m[32m/.pnp[m
[32m+[m[32m.pnp.js[m
[32m+[m
[32m+[m[32m# testing[m
[32m+[m[32m/coverage[m
[32m+[m
[32m+[m[32m# production[m
[32m+[m[32m/build[m
[32m+[m
[32m+[m[32m# misc[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.env.local[m
[32m+[m[32m.env.development.local[m
[32m+[m[32m.env.test.local[m
[32m+[m[32m.env.production.local[m
[32m+[m
[32m+[m[32mnpm-debug.log*[m
[32m+[m[32myarn-debug.log*[m
[32m+[m[32myarn-error.log*[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..58beeac[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,70 @@[m
[32m+[m[32m# Getting Started with Create React App[m
[32m+[m
[32m+[m[32mThis project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).[m
[32m+[m
[32m+[m[32m## Available Scripts[m
[32m+[m
[32m+[m[32mIn the project directory, you can run:[m
[32m+[m
[32m+[m[32m### `npm start`[m
[32m+[m
[32m+[m[32mRuns the app in the development mode.\[m
[32m+[m[32mOpen [http://localhost:3000](http://localhost:3000) to view it in your browser.[m
[32m+[m
[32m+[m[32mThe page will reload when you make changes.\[m
[32m+[m[32mYou may also see any lint errors in the console.[m
[32m+[m
[32m+[m[32m### `npm test`[m
[32m+[m
[32m+[m[32mLaunches the test runner in the interactive watch mode.\[m
[32m+[m[32mSee the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.[m
[32m+[m
[32m+[m[32m### `npm run build`[m
[32m+[m
[32m+[m[32mBuilds the app for production to the `build` folder.\[m
[32m+[m[32mIt correctly bundles React in production mode and optimizes the build for the best performance.[m
[32m+[m
[32m+[m[32mThe build is minified and the filenames include the hashes.\[m
[32m+[m[32mYour app is ready to be deployed![m
[32m+[m
[32m+[m[32mSee the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.[m
[32m+[m
[32m+[m[32m### `npm run eject`[m
[32m+[m
[32m+[m[32m**Note: this is a one-way operation. Once you `eject`, you can't go back!**[m
[32m+[m
[32m+[m[32mIf you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.[m
[32m+[m
[32m+[m[32mInstead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.[m
[32m+[m
[32m+[m[32mYou don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.[m
[32m+[m
[32m+[m[32m## Learn More[m
[32m+[m
[32m+[m[32mYou can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).[m
[32m+[m
[32m+[m[32mTo learn React, check out the [React documentation](https://reactjs.org/).[m
[32m+[m
[32m+[m[32m### Code Splitting[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)[m
[32m+[m
[32m+[m[32m### Analyzing the Bundle Size[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)[m
[32m+[m
[32m+[m[32m### Making a Progressive Web App[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)[m
[32m+[m
[32m+[m[32m### Advanced Configuration[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)[m
[32m+[m
[32m+[m[32m### Deployment[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)[m
[32m+[m
[32m+[m[32m### `npm run build` fails to minify[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..41c348c[m
[1m--- /dev/null[m
[1m+++ b/package-lock.json[m
[36m@@ -0,0 +1,11962 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "todos",[m
[32m+[m[32m  "version": "0.1.0",[m
[32m+[m[32m  "lockfileVersion": 1,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@adobe/css-tools": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@adobe/css-tools/-/css-tools-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+u76oB43nOHrF4DDWRLWDCtci7f3QJoEBigemIdIeTi1ODqjx6Tad9NCVnPRwewWlKkVab5PlK8DCtPTyX7S8g=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@ampproject/remapping": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@ampproject/remapping/-/remapping-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qRmjj8nj9qmLTQXXmaR1cck3UXSRMPrbsLJAasZpF+t3riI71BXed5ebIOYwQntykeZuhjsdweEc9BxH5Jc26w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@jridgewell/gen-mapping": "^0.1.0",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@apideck/better-ajv-errors": {[m
[32m+[m[32m      "version": "0.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@apideck/better-ajv-errors/-/better-ajv-errors-0.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-P+ZygBLZtkp0qqOAJJVX4oX/sFo5JR3eBWwwuqHHhK0GIgQOKWrAfiAaWX0aArHkRWHMuggFEgAZNxVPwPZYaA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "json-schema": "^0.4.0",[m
[32m+[m[32m        "jsonpointer": "^5.0.0",[m
[32m+[m[32m        "leven": "^3.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/code-frame": {[m
[32m+[m[32m      "version": "7.18.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.18.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-TDCmlK5eOvH+eH7cdAFlNXeVJqWIQ7gW9tY1GJIpUtFb6CmjVyq2VM3u71bOyR8CRihcCgMUYoDNyLXao3+70Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/highlight": "^7.18.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/compat-data": {[m
[32m+[m[32m      "version": "7.18.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.18.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-HSmX4WZPPK3FUxYp7g2T6EyO8j96HlZJlxmKPSh6KAcqwyDrfx7hKjXp