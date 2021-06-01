
import 'package:primenews/models/category_model.dart';

List<CategoryModel> getCategories(){

  List<CategoryModel> category = new List< CategoryModel>();

  CategoryModel categoryModel = new  CategoryModel();



  //1
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1461749280684-dccba630e2f6?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&aut o=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();
   
   //2
    categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();



   //3
      categoryModel.categoryName = "Health";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1505751172876-fa1923c5c528?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();

   //4
       categoryModel.categoryName = "Bussines";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();
   //5
      categoryModel.categoryName = "General";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1455849318743-b2233052fcff?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();
   //6
 categoryModel.categoryName = "Science";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1532094349884-543bc11b234d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();
   //7
 categoryModel.categoryName = "Sports";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();
   //8
    categoryModel.categoryName = "Politics";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1502772066658-3006ff41449b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1156&q=80";
   category.add(categoryModel);
   categoryModel =new CategoryModel();

   return category;
}