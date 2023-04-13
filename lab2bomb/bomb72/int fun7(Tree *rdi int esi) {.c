int fun7(Tree *rdi int esi) {
  if(!rdi)
    return -1;
  
  if(rdi->val == esi) return 0;
  else if(rdi->val > esi) {
    return 2 * fun7(rdi->left, esi);
  } else {
    return 2 * fun(rdi->right, esi) + 1;
  }
}