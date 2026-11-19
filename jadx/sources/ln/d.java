package ln;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f12397b;

    static {
        int i10;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i11 = 2;
        if (property != null && !property.isEmpty()) {
            int i12 = 0;
            while (true) {
                if (i12 >= 3) {
                    i10 = 1;
                    break;
                } else {
                    if (strArr[i12].equalsIgnoreCase(property)) {
                        i10 = 2;
                        break;
                    }
                    i12++;
                }
            }
        } else {
            i10 = 1;
            break;
        }
        f12396a = i10;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i11 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i11 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i11 = 3;
            }
        }
        f12397b = i11;
    }

    public static final void a(String str, Throwable th2) {
        b().println("SLF4J(E): " + str);
        b().println("SLF4J(E): Reported exception:");
        th2.printStackTrace(b());
    }

    public static PrintStream b() {
        return e4.f.b(f12396a) != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (e4.f.b(3) >= e4.f.b(f12397b)) {
            b().println("SLF4J(W): " + str);
        }
    }
}
