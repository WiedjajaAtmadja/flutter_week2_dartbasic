void main() {
  var username = 'atom';
  var password = 'nuetron';

  if (username == 'atom' && password == 'neutron') {
    print('User $username logged in as admin');
  } else {
    if (username == 'user' && password == 'CE Lab') {
      print('User $username logged in as user');
    } else {
      print('Login Failed, password or username is wrong');
    }
  }
}
