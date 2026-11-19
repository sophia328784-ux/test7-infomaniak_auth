package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b1 {
    public static int a(int i10, int i11, int i12) {
        return (Integer.hashCode(i10) + i11) * i12;
    }

    public static int b(int i10, int i11, long j10) {
        return (Long.hashCode(j10) + i10) * i11;
    }

    public static int c(int i10, int i11, l3.l0 l0Var) {
        return (l0Var.hashCode() + i10) * i11;
    }

    public static int d(int i10, int i11, boolean z5) {
        return (Boolean.hashCode(z5) + i10) * i11;
    }

    public static bc.n e(Object obj) {
        ea.a.m0(obj);
        return new bc.n();
    }

    public static ClassCastException f(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String g(int i10, int i11, String str, String str2) {
        return str + i10 + str2 + i11;
    }

    public static String h(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ void i(int i10, String str) {
        if (i10 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = zk.k.class.getName();
            int i11 = 0;
            while (!stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            while (stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            StackTraceElement stackTraceElement = stackTrace[i11];
            StringBuilder sbK = defpackage.f.k("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbK.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbK.toString());
            zk.k.j(nullPointerException, zk.k.class.getName());
            throw nullPointerException;
        }
    }

    public static void j(long j10, String str, StringBuilder sb2) {
        sb2.append((Object) h2.r.i(j10));
        sb2.append(str);
    }

    public static void k(dj.c cVar, long j10) {
        cVar.c0().k();
        cVar.I0(j10);
    }
}
