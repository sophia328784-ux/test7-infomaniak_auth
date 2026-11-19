package qh;

import c0.f2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f16004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f16005q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, long j10, nk.c cVar, int i10) {
        super(1, cVar);
        this.f16002n = i10;
        this.f16005q = obj;
        this.f16004p = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f16002n) {
            case 0:
                break;
        }
        return ((r) u(cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f16002n) {
            case 0:
                return new r((x) this.f16005q, this.f16004p, cVar, 0);
            default:
                return new r((zh.g) this.f16005q, this.f16004p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f16002n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f16003o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                jd.f fVar = ((x) this.f16005q).f16037d;
                this.f16003o = 1;
                qf.t tVar = fVar.f10468a;
                Object objS = sl.l.s(new a8.p(new f2(((qf.i0) tVar).f15766c, (nk.c) null, tVar, this.f16004p)), this);
                return objS == aVar ? aVar : objS;
            default:
                zh.g gVar = (zh.g) this.f16005q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f16003o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    b4.w wVar = gVar.f20980b;
                    Long l = new Long(this.f16004p);
                    this.f16003o = 1;
                    obj = wVar.g(l, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                fi.c cVar = (fi.c) obj;
                if (cVar != null) {
                    return new ej.j(cVar.f4945a);
                }
                return null;
        }
    }
}
