package jn;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    boolean a();

    boolean b();

    void c(String str, Throwable th2);

    void d(String str);

    void e(String str);

    boolean f();

    default boolean g(int i10) {
        char c3;
        String str;
        if (i10 == 1) {
            c3 = '(';
        } else if (i10 == 2) {
            c3 = 30;
        } else if (i10 == 3) {
            c3 = 20;
        } else if (i10 == 4) {
            c3 = '\n';
        } else {
            if (i10 != 5) {
                throw null;
            }
            c3 = 0;
        }
        if (c3 == 0) {
            return i();
        }
        if (c3 == '\n') {
            return b();
        }
        if (c3 == 20) {
            return h();
        }
        if (c3 == 30) {
            return a();
        }
        if (c3 == '(') {
            return f();
        }
        StringBuilder sb2 = new StringBuilder("Level [");
        if (i10 == 1) {
            str = "ERROR";
        } else if (i10 == 2) {
            str = "WARN";
        } else if (i10 == 3) {
            str = "INFO";
        } else if (i10 != 4) {
            str = i10 != 5 ? "null" : "TRACE";
        } else {
            str = "DEBUG";
        }
        sb2.append(str);
        sb2.append("] not recognized.");
        throw new IllegalArgumentException(sb2.toString());
    }

    boolean h();

    boolean i();
}
