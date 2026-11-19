package b1;

import l3.i0;
import l3.l0;
import y3.o;
import y3.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i0 f1534j;
    public final /* synthetic */ e k;

    public d(e eVar) {
        this.k = eVar;
    }

    public final i0 a(long j10, long j11) {
        long jH;
        e eVar = this.k;
        l0 l0Var = eVar.l;
        long jA = o.d(j11) ? f.a(eVar.l.f12060a.f12001b, j11) : j11;
        if (!o.a(jA, eVar.l.f12060a.f12001b)) {
            eVar.f(l0.a(eVar.l, 0L, jA, null, null, 0L, 0L, null, null, 16777213));
        }
        if (eVar.f1540f > 1) {
            y3.m mVar = eVar.f1546n;
            zk.k.c(mVar);
            jH = eVar.h(j10, mVar);
        } else {
            jH = j10;
        }
        y3.m mVar2 = eVar.f1546n;
        zk.k.c(mVar2);
        l3.m mVarB = eVar.b(jH, mVar2);
        y3.m mVar3 = eVar.f1546n;
        zk.k.c(mVar3);
        i0 i0VarG = eVar.g(mVar3, jH, mVarB);
        this.f1534j = i0VarG;
        eVar.f(l0Var);
        return i0VarG;
    }

    @Override // y3.c
    public final float getDensity() {
        y3.c cVar = this.k.k;
        zk.k.c(cVar);
        return cVar.getDensity();
    }

    @Override // y3.c
    public final float j0(long j10) {
        if (!o.d(j10)) {
            return getDensity() * J(j10);
        }
        e eVar = this.k;
        if (o.d(eVar.l.f12060a.f12001b)) {
            throw new IllegalStateException("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
        }
        long j11 = eVar.l.f12060a.f12001b;
        p[] pVarArr = o.f20362b;
        if (o.a(j11, o.f20363c)) {
            throw new IllegalStateException("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
        }
        return o.c(j10) * j0(eVar.l.f12060a.f12001b);
    }

    @Override // y3.c
    public final float n() {
        y3.c cVar = this.k.k;
        zk.k.c(cVar);
        return cVar.n();
    }
}
