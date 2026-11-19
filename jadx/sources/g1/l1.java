package g1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5673j = 1;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f5674m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5675n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5676o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5677p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5679r;

    public /* synthetic */ l1(String str, yk.a aVar, String str2, Map map, a2.r rVar, boolean z5, int i10, int i11) {
        this.f5677p = str;
        this.k = aVar;
        this.f5678q = str2;
        this.f5679r = map;
        this.l = rVar;
        this.f5674m = z5;
        this.f5675n = i10;
        this.f5676o = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5673j) {
            case 0:
                ((Integer) obj2).getClass();
                o.f(this.k, this.l, this.f5674m, (k1) this.f5677p, (h2.i0) this.f5678q, (t1.d) this.f5679r, (l1.r) obj, l1.s.F(this.f5675n | 1), this.f5676o);
                break;
            default:
                ((Integer) obj2).getClass();
                ea.a.w((String) this.f5677p, this.k, (String) this.f5678q, (Map) this.f5679r, this.l, this.f5674m, (l1.r) obj, l1.s.F(this.f5675n | 1), this.f5676o);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ l1(yk.a aVar, a2.r rVar, boolean z5, k1 k1Var, h2.i0 i0Var, t1.d dVar, int i10, int i11) {
        this.k = aVar;
        this.l = rVar;
        this.f5674m = z5;
        this.f5677p = k1Var;
        this.f5678q = i0Var;
        this.f5679r = dVar;
        this.f5675n = i10;
        this.f5676o = i11;
    }
}
