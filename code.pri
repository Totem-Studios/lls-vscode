liberate interface, timeline, filestream, math, colorLib, system;

fn myFunc(string c): public, static, string {
        string abc = c + "abc";
        return abc;
}

main () {
    int a = 0;
    boolean b = false;
    string c = "hello";
    float d = 1.02;
    double e = 1.03;
    char f = 'q';

    while (a < 10) {
        a = a + 1;
        if (a == 5) {
            c = true;
        }
        if (c) {
            log(a);
        }
    }

    // COMMENT 1
    
    /*
    Comment 2
    */

    myFunc(c);

    log("Hello world");
    return 0;
    exit(0);
}