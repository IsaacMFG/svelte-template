# Svelte Template

## Features

-   Comes with @maritime-fun-group/svelte-core.
-   Pre-configured Dockerfile.
-   Logo and spinner images (for `Navbar` and `Loading` components).
-   Favicon of the MFG logo.
-   Theme variables pre-configured in global.css.

## How to Use

Run the following commands below to clone into a directory. Replace `APPNAME` with the app name/directory to clone it into (or use `.` for current directory and skip the `cd` command).

```bash
npx degit isaacmfg/svelte-template APPNAME
cd APPNAME
```

Then run the following commands to start the app for the first time.

```bash
npm i
npm run dev
```

These commands will install all the packages from package.json and then startup the dev server.

## Verify

If the navbar works and the button keeps track of its clicks, you should be good to go.

## Building/Running In Production

To build the app for production, use the following command.

```bash
npm run build
```

You can run the built app locally by running the following command.

```bash
npm run start
```

This will run the app using `sirv`.

## Deployment

TODO
