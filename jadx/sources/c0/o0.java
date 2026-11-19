package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2512n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f2512n = i11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f2512n) {
            case 0:
                long j10 = ((g2.a) obj2).f6177a;
                o0 o0Var = new o0(3, (nk.c) obj3, 0);
                jk.a0 a0Var = jk.a0.f10543a;
                o0Var.w(a0Var);
                return a0Var;
            case 1:
                ((Number) obj2).floatValue();
                o0 o0Var2 = new o0(3, (nk.c) obj3, 1);
                jk.a0 a0Var2 = jk.a0.f10543a;
                o0Var2.w(a0Var2);
                return a0Var2;
            default:
                long j11 = ((g2.a) obj2).f6177a;
                o0 o0Var3 = new o0(3, (nk.c) obj3, 2);
                jk.a0 a0Var3 = jk.a0.f10543a;
                o0Var3.w(a0Var3);
                return a0Var3;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f2512n;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                break;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                break;
            default:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                break;
        }
        return a0Var;
    }
}
