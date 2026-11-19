package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends pk.h implements yk.f {
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ jk.b f12363m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.o f12364n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(d9.o oVar, nk.c cVar) {
        super(3, cVar);
        this.f12364n = oVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        v vVar = new v(this.f12364n, (nk.c) obj3);
        vVar.f12363m = (jk.b) obj;
        return vVar.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        d9.o oVar = this.f12364n;
        a aVar = (a) oVar.f4022c;
        jk.b bVar = this.f12363m;
        ok.a aVar2 = ok.a.f14477j;
        int i10 = this.l;
        if (i10 == 0) {
            ea.a.m0(obj);
            byte bX = aVar.x();
            if (bX == 1) {
                return oVar.l(true);
            }
            if (bX == 0) {
                return oVar.l(false);
            }
            if (bX != 6) {
                if (bX == 8) {
                    return oVar.k();
                }
                a.s(aVar, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f12363m = null;
            this.l = 1;
            obj = d9.o.d(oVar, bVar, this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return (km.o) obj;
    }
}
