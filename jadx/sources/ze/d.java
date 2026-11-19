package ze;

import cf.q;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qe.a f20897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f20898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20899c;

    public d(qe.a aVar, v vVar, int i10) {
        this.f20897a = aVar;
        this.f20898b = vVar;
        this.f20899c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pk.c cVar) {
        c cVar2;
        v vVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f20896p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f20896p = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objA = cVar2.f20894n;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f20896p;
        v vVar2 = this.f20898b;
        if (i11 == 0) {
            ea.a.m0(objA);
            ff.i iVarR = this.f20897a.f15645f.r();
            cVar2.f20893m = vVar2;
            cVar2.f20896p = 1;
            objA = iVarR.a(this.f20899c, cVar2);
            if (objA == aVar) {
                return aVar;
            }
            vVar = vVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = cVar2.f20893m;
            ea.a.m0(objA);
        }
        vVar.f21068j = objA;
        q qVar = (q) vVar2.f21068j;
        if (qVar != null) {
            return qVar.f3027u;
        }
        return null;
    }
}
