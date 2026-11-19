package k0;

import c0.r2;
import c0.s0;
import j0.t0;
import l1.e1;
import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0.f f10770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10771b;

    public f0(d0.f fVar, b bVar) {
        this.f10770a = fVar;
        this.f10771b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // c0.s0
    public final Object a(r2 r2Var, float f10, nk.c cVar) {
        e0 e0Var;
        b bVar = this.f10771b;
        t tVar = bVar.f10718d;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.f10759o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.f10759o = i10 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, (pk.c) cVar);
            }
        } else {
            e0Var = new e0(this, (pk.c) cVar);
        }
        Object objD = e0Var.f10757m;
        ok.a aVar = ok.a.f14477j;
        int i11 = e0Var.f10759o;
        if (i11 == 0) {
            ea.a.m0(objD);
            t0 t0Var = new t0(this, r2Var);
            e0Var.f10759o = 1;
            objD = this.f10770a.d(r2Var, f10, t0Var, e0Var);
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objD);
        }
        float fFloatValue = ((Number) objD).floatValue();
        if (((e1) tVar.f10832d).g() != 0.0f && Math.abs(((e1) tVar.f10832d).g()) < 0.001d) {
            int iG = ((f1) tVar.f10831c).g();
            if (bVar.k.b()) {
                pl.e0.B(((r) bVar.f10728p.getValue()).f10825s, null, null, new n(bVar, null, 2), 3);
            }
            bVar.t(iG, 0.0f, false);
        } else {
            new Float(((e1) tVar.f10832d).g());
        }
        return new Float(fFloatValue);
    }
}
