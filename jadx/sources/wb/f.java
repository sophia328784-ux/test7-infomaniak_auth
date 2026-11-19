package wb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements h {
    public static final Object l = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile g f19290j;
    public volatile Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public static f a(g gVar) {
        if (gVar instanceof f) {
            return (f) gVar;
        }
        f fVar = new f();
        fVar.k = l;
        fVar.f19290j = gVar;
        return fVar;
    }

    @Override // wb.h
    public final Object d() {
        Object obj = this.k;
        Object obj2 = l;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.k;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objD = this.f19290j.d();
                Object obj4 = this.k;
                if (obj4 != obj2 && obj4 != objD) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objD + ". This is likely due to a circular dependency.");
                }
                this.k = objD;
                this.f19290j = null;
                return objD;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
