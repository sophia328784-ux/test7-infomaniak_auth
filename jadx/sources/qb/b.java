package qb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {
    public static final Object l = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile c f15617j;
    public volatile Object k;

    public static c a(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        b bVar = new b();
        bVar.k = l;
        bVar.f15617j = cVar;
        return bVar;
    }

    @Override // qb.c
    public final Object f() {
        Object objF;
        Object obj = this.k;
        Object obj2 = l;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objF = this.k;
                if (objF == obj2) {
                    objF = this.f15617j.f();
                    Object obj3 = this.k;
                    if (obj3 != obj2 && obj3 != objF) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objF + ". This is likely due to a circular dependency.");
                    }
                    this.k = objF;
                    this.f15617j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objF;
    }
}
