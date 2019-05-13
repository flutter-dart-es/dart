void main() {
	Set<String> sistemasOperativos = {'Windows', 'MacOS', 'Ubuntu', 'CentOS'};
  print(sistemasOperativos);
  
  Set<String> sistemasOpMoviles = {'Android', 'iOS'};
  
  sistemasOperativos.add('RedHat');
  print(sistemasOperativos);
  
  sistemasOperativos.addAll(sistemasOpMoviles);
  print(sistemasOperativos);
  
}
