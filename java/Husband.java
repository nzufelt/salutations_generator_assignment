class Husband {
   private String name;
   private Wife wife;

   public Husband(String name) {
       this.name = name;
   }

   public void getMarried(Wife wife) {
       this.wife = wife;
   }

   public String getSalutation() {
       if (wife != null) {
           return "Mr. and Mrs. " + name;
       } else {
           return "Mr. " + name;
       }
   }

   public static void main(String[] args) {
     Husband john = new Husband("John Smith");
     Wife jane = new Wife("Jane Doe");

     System.out.println(john.getSalutation()); // Should print "Mr. John Smith"

     john.getMarried(jane);
     System.out.println(john.getSalutation()); // Should print "Mr. and Mrs. John Smith"
   }
}
