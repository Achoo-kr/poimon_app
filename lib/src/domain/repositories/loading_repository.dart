abstract class LoadingRepository {
  Stream<bool> streamStatus();

  void setStatus(bool isLoading);
}
