package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f15359a = new ThreadLocal();

    public static z0 a() {
        ThreadLocal threadLocal = f15359a;
        z0 z0Var = (z0) threadLocal.get();
        if (z0Var != null) {
            return z0Var;
        }
        h hVar = new h(Thread.currentThread());
        threadLocal.set(hVar);
        return hVar;
    }
}
