package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements nf.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f15658a = new a0();

    @Override // nf.e
    public final /* bridge */ /* synthetic */ Object a(nf.g gVar, Object obj, Object obj2, j8.e eVar) {
        b(eVar);
        return ok.a.f14477j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(pk.c cVar) {
        z zVar;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i10 = zVar.f15839o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.f15839o = i10 - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, cVar);
            }
        } else {
            zVar = new z(this, cVar);
        }
        Object obj = zVar.f15837m;
        ok.a aVar = ok.a.f14477j;
        int i11 = zVar.f15839o;
        if (i11 != 0) {
            if (i11 == 1) {
                throw v.b1.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        zVar.f15839o = 1;
        pl.e0.h(zVar);
    }
}
