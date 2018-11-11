public class A {
  public static void main(String[] args) {
    System.out.println("Version: " + System.getProperty("java.version"));
    System.out.println("availableProcessors: " + Runtime.getRuntime().availableProcessors());
    System.out.println("maxMemory: " + Runtime.getRuntime().maxMemory()/1024/1024 + "M");
  }
}
