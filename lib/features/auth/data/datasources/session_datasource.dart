import 'package:blog_supabase_app/features/auth/data/models/user_model.dart';

abstract class SessionDataSource {
  Future<UserModel?> getCurrentUser();
  Future<void> signOut();
  Stream<UserModel?> get authStateChanges;
}
