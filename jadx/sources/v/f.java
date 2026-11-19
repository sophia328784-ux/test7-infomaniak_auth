package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends zk.m implements yk.e {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ yk.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2.r f18262m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t1.d f18263n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18264o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f18265p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f18266q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f18267r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Boolean bool, a2.r rVar, yk.c cVar, a2.e eVar, String str, yk.c cVar2, t1.d dVar, int i10) {
        super(2);
        this.f18264o = bool;
        this.f18262m = rVar;
        this.l = cVar;
        this.f18266q = eVar;
        this.f18267r = str;
        this.f18265p = cVar2;
        this.f18263n = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                ((Number) obj2).intValue();
                Boolean bool = (Boolean) this.f18264o;
                a2.e eVar = (a2.e) this.f18266q;
                String str = (String) this.f18267r;
                yk.c cVar = (yk.c) this.f18265p;
                n.a(bool, this.f18262m, this.l, eVar, str, cVar, this.f18263n, (l1.r) obj, l1.s.F(1572865));
                break;
            default:
                ((Number) obj2).intValue();
                w.o1 o1Var = (w.o1) this.f18264o;
                u0 u0Var = (u0) this.f18265p;
                v0 v0Var = (v0) this.f18266q;
                yk.e eVar2 = (yk.e) this.f18267r;
                y.a(o1Var, this.l, this.f18262m, u0Var, v0Var, eVar2, this.f18263n, (l1.r) obj, l1.s.F(12582913));
                break;
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(w.o1 o1Var, yk.c cVar, a2.r rVar, u0 u0Var, v0 v0Var, yk.e eVar, t1.d dVar, int i10) {
        super(2);
        this.f18264o = o1Var;
        this.l = cVar;
        this.f18262m = rVar;
        this.f18265p = u0Var;
        this.f18266q = v0Var;
        this.f18267r = eVar;
        this.f18263n = dVar;
    }
}
