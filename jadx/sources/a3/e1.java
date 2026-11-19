package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a2.q f110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1.e f112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n1.e f113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1 f115f;

    public e1(g1 g1Var, a2.q qVar, int i10, n1.e eVar, n1.e eVar2, boolean z5) {
        this.f115f = g1Var;
        this.f110a = qVar;
        this.f111b = i10;
        this.f112c = eVar;
        this.f113d = eVar2;
        this.f114e = z5;
    }

    public final boolean a(int i10, int i11) {
        n1.e eVar = this.f112c;
        int i12 = this.f111b;
        a2.p pVar = (a2.p) eVar.f12977j[i10 + i12];
        a2.p pVar2 = (a2.p) this.f113d.f12977j[i12 + i11];
        return zk.k.b(pVar, pVar2) || pVar.getClass() == pVar2.getClass();
    }
}
