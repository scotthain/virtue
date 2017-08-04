# Virtue Test Project

This is a test nodejs project based on:
* [Habitat Node Example App](https://github.com/habitat-sh/habitat-example-plans/tree/master/mytutorialapp_finished)
* [Habitat Node Scaffolding](https://github.com/habitat-sh/core-plans/tree/master/scaffolding-node)

It has been modified to work, with an example docker-compose file for easy testing.

Things of note:
* The scaffolding for node doesn't copy any code to the `pkg.svc_var_path` so that needs to be added manually for things to work.
* There appears to be a bug in `scaffolding-node` that makes it so that execution happens in the 'build' path, not the 'svc' path. I'm not sure if that's how node does things or if it's really a bug, but [this PR](https://github.com/habitat-sh/core-plans/pull/692) will fix it if it is a bug.
* Ideally there should be a way to pass more variables to the application through docker-compose/etc but that is still under discussion [here](https://github.com/habitat-sh/habitat/issues/1938) in terms of the best mechanism
