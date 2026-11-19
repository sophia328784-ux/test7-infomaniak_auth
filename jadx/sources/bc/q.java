package bc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements mc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2022c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f2023a = f2022c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile mc.a f2024b;

    public q(mc.a aVar) {
        this.f2024b = aVar;
    }

    @Override // mc.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f2023a;
        Object obj3 = f2022c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f2023a;
                if (obj == obj3) {
                    obj = this.f2024b.get();
                    this.f2023a = obj;
                    this.f2024b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
