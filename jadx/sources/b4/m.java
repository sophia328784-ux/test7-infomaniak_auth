package b4;

import y2.d0;
import y2.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1910m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1911n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ jk.e f1912o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, a2.r rVar, jk.e eVar, int i10, int i11) {
        super(2);
        this.k = i11;
        this.f1911n = obj;
        this.l = rVar;
        this.f1912o = eVar;
        this.f1910m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.k;
        l1.r rVar = (l1.r) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                l.b((yk.c) this.f1911n, this.l, (yk.c) this.f1912o, rVar, l1.s.F(this.f1910m | 1));
                break;
            default:
                d0.c((t1) this.f1911n, this.l, (yk.e) this.f1912o, rVar, l1.s.F(this.f1910m | 1));
                break;
        }
        return jk.a0.f10543a;
    }
}
