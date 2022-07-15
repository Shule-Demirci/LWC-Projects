public with sharing class Cat {

    public String catName;
    private Integer catAge;

    public Integer calori(Integer weight) {
        Integer totalCalori = weight * 10;
        return totalCalori;

    }
    public void namePrint() {
        System.debug('The name of the cat is ' + catName);
    }
}
