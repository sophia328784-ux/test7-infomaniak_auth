package l9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ik.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f12208c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile b f12209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f12210b;

    public static ik.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f12210b = f12208c;
        aVar.f12209a = bVar;
        return aVar;
    }

    @Override // ik.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f12210b;
        Object obj3 = f12208c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f12210b;
                if (obj == obj3) {
                    obj = this.f12209a.get();
                    Object obj4 = this.f12210b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f12210b = obj;
                    this.f12209a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
