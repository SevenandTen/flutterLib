
class SourceUtil {
  ///是否为主工程启动
  static const IS_RUN_MAIN_MODULE = bool.fromEnvironment('IS_RUN_MAIN_MODULE', defaultValue: true);

  ///获取资源文件地址
  static String getPath(String relativePath) {
    return SourceUtil.IS_RUN_MAIN_MODULE ? "packages/flutterlib/" + relativePath:relativePath ;
  }
}
