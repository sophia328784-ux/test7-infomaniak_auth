package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r1 extends zk.a implements yk.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3233q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f3233q = i12;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f3233q) {
            case 0:
                Object objC = ((ck.f) this.f21045j).c((nk.c) obj);
                return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
            case 1:
                ((n1.e) this.f21045j).b((h3.h) obj);
                return jk.a0.f10543a;
            case 2:
                oh.v vVar = (oh.v) obj;
                zk.k.f(vVar, "p0");
                ((pl.r) ((pl.q) this.f21045j)).U(vVar);
                return jk.a0.f10543a;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((pl.r) ((pl.q) this.f21045j)).U(bool);
                return jk.a0.f10543a;
            default:
                ((y0.i0) this.f21045j).Z0(((q3.a) obj).f15493a);
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(pl.r rVar) {
        super(1, 8, pl.q.class, rVar, "complete", "complete(Ljava/lang/Object;)Z");
        this.f3233q = 3;
    }
}
