package p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f14754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.b f14755f = new m6.b(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f14756d = new c();

    public static a P() {
        if (f14754e != null) {
            return f14754e;
        }
        synchronized (a.class) {
            try {
                if (f14754e == null) {
                    f14754e = new a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f14754e;
    }
}
