# Modular don't do dispose of LoginModule

Repository created to reproduce a problem with flutter_modular.

## Navigating like this works:

from SplashModule do Modular.to.pushReplacementNamed('/login');

from LoginModule do Modular.to.pushReplacementNamed('/home');

## This doesn't work

from SplashModule do Modular.to.pushReplacementNamed('/login');

from LoginModule do Modular.link.pushNamed('/signup');

from LoginModule do Modular.to.pushReplacementNamed('/home');

