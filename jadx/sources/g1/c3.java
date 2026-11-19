package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5356j = 0;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5359o;

    public c3(v2 v2Var, boolean z5, boolean z10, w.a1 a1Var, yk.e eVar) {
        this.f5357m = v2Var;
        this.k = z5;
        this.l = z10;
        this.f5358n = a1Var;
        this.f5359o = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        long j10;
        switch (this.f5356j) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l3.l0 l0VarA = s6.a(k1.c0.f10872i, rVar);
                    v2 v2Var = (v2) this.f5357m;
                    if (this.l) {
                        j10 = this.k ? v2Var.f6023b : v2Var.f6026e;
                    } else {
                        j10 = v2Var.f6028g;
                    }
                    i1.g.b(((h2.r) v.a2.a(j10, (w.a1) this.f5358n, rVar).getValue()).f6657a, l0VarA, (yk.e) this.f5359o, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    t5.f5974a.a(this.k, this.l, (e0.l) this.f5357m, null, (o5) this.f5358n, (h2.i0) this.f5359o, 0.0f, 0.0f, rVar2, 100663296, 200);
                } else {
                    rVar2.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }

    public c3(boolean z5, boolean z10, e0.l lVar, o5 o5Var, h2.i0 i0Var) {
        this.k = z5;
        this.l = z10;
        this.f5357m = lVar;
        this.f5358n = o5Var;
        this.f5359o = i0Var;
    }
}
