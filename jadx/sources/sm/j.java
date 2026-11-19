package sm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends rm.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f16889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f16890f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, u uVar, k kVar) {
        super(str, true);
        this.f16889e = uVar;
        this.f16890f = kVar;
    }

    @Override // rm.a
    public final long a() throws InterruptedException {
        t tVar;
        u uVar = this.f16889e;
        try {
            tVar = uVar.g();
        } catch (Throwable th2) {
            tVar = new t(uVar, null, th2, 2);
        }
        k kVar = this.f16890f;
        if (!kVar.f16893n.contains(uVar)) {
            return -1L;
        }
        kVar.f16894o.put(tVar);
        return -1L;
    }
}
