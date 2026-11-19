package tl;

import jk.a0;
import l1.w2;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends pk.c implements sl.i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final sl.i f17696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final nk.h f17697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17698o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public nk.h f17699p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public nk.c f17700q;

    public u(sl.i iVar, nk.h hVar) {
        super(s.f17694j, nk.i.f13492j);
        this.f17696m = iVar;
        this.f17697n = hVar;
        this.f17698o = ((Number) hVar.k0(0, new nd.a(21, (byte) 0))).intValue();
    }

    @Override // pk.a, pk.d
    public final pk.d c() {
        nk.c cVar = this.f17700q;
        if (cVar instanceof pk.d) {
            return (pk.d) cVar;
        }
        return null;
    }

    @Override // pk.c, nk.c
    public final nk.h d() {
        nk.h hVar = this.f17699p;
        return hVar == null ? nk.i.f13492j : hVar;
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        try {
            Object objY = y(cVar, obj);
            return objY == ok.a.f14477j ? objY : a0.f10543a;
        } catch (Throwable th2) {
            this.f17699p = new q(th2, cVar.d());
            throw th2;
        }
    }

    @Override // pk.a
    public final StackTraceElement v() {
        return null;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Throwable thA = jk.m.a(obj);
        if (thA != null) {
            this.f17699p = new q(thA, d());
        }
        nk.c cVar = this.f17700q;
        if (cVar != null) {
            cVar.f(obj);
        }
        return ok.a.f14477j;
    }

    public final Object y(nk.c cVar, Object obj) {
        nk.h hVarD = cVar.d();
        e0.o(hVarD);
        nk.h hVar = this.f17699p;
        if (hVar != hVarD) {
            if (hVar instanceof q) {
                throw new IllegalStateException(hl.o.Q("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((q) hVar).k + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) hVarD.k0(0, new w2(13, this))).intValue() != this.f17698o) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f17697n + ",\n\t\tbut emission happened in " + hVarD + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f17699p = hVarD;
        }
        this.f17700q = cVar;
        yk.f fVar = w.f17702a;
        sl.i iVar = this.f17696m;
        zk.k.d(iVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objE = fVar.e(iVar, obj, this);
        if (!zk.k.b(objE, ok.a.f14477j)) {
            this.f17700q = null;
        }
        return objE;
    }
}
