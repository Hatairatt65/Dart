void main() {
  Set<String> friends = {'Mook', 'Angjee', 'Pretty', 'Din', 'Kaimook', 'Aki', 'Aon'};
  
  friends.where((friend) => friend.startsWith('A')).forEach(print);
}
