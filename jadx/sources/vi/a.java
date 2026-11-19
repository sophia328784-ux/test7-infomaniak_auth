package vi;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18580c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c f18581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f18582b;

    public static c a(c cVar) {
        if (cVar instanceof a) {
            return cVar;
        }
        a aVar = new a();
        aVar.f18582b = f18580c;
        aVar.f18581a = cVar;
        return aVar;
    }

    @Override // ik.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f18582b;
        Object obj3 = f18580c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f18582b;
            if (obj == obj3) {
                obj = this.f18581a.get();
                Object obj4 = this.f18582b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.f18582b = obj;
                this.f18581a = null;
            }
        }
        return obj;
    }
}
