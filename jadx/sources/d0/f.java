package d0;

import c0.b2;
import c0.g2;
import c0.h3;
import c0.r2;
import c0.s0;
import c0.y1;
import pl.e0;
import tc.s;
import w.a1;
import w.l;
import w.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f3779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f3780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f3781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b2 f3782d = g2.f2394c;

    public f(io.sentry.internal.debugmeta.c cVar, t tVar, a1 a1Var) {
        this.f3779a = cVar;
        this.f3780b = tVar;
        this.f3781c = a1Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(f fVar, y1 y1Var, float f10, float f11, c cVar, pk.c cVar2) {
        e eVar;
        Object objA;
        if (cVar2 instanceof e) {
            eVar = (e) cVar2;
            int i10 = eVar.f3778o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f3778o = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(fVar, cVar2);
            }
        } else {
            eVar = new e(fVar, cVar2);
        }
        e eVar2 = eVar;
        Object obj = eVar2.f3776m;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar2.f3778o;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (Math.abs(f10) == 0.0f || Math.abs(f11) == 0.0f) {
                return w.d.b(f10, f11, 28);
            }
            eVar2.f3778o = 1;
            t tVar = fVar.f3780b;
            wc.c cVar3 = Math.abs(((l) new s(tVar.f18940a).j(new l(0.0f), new l(f11))).f18848a) >= Math.abs(f10) ? new wc.c(15, tVar) : new wc.c(16, fVar.f3781c);
            Float f12 = new Float(f10);
            Float f13 = new Float(f11);
            switch (cVar3.f19302j) {
                case 15:
                    objA = j.a(y1Var, f12.floatValue(), w.d.b(0.0f, f13.floatValue(), 28), (t) cVar3.k, cVar, eVar2);
                    if (objA != ok.a.f14477j) {
                        objA = (a) objA;
                    }
                    break;
                default:
                    float fFloatValue = f12.floatValue();
                    float fFloatValue2 = f13.floatValue();
                    objA = j.b(y1Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, w.d.b(0.0f, fFloatValue2, 28), (a1) cVar3.k, cVar, eVar2);
                    if (objA != ok.a.f14477j) {
                        objA = (a) objA;
                    }
                    break;
            }
            obj = objA;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return ((a) obj).f3767b;
    }

    @Override // c0.s0
    public Object a(r2 r2Var, float f10, nk.c cVar) {
        return d(r2Var, f10, h3.f2404a, (pk.c) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(y1 y1Var, float f10, yk.c cVar, pk.c cVar2) {
        b bVar;
        yk.c cVar3;
        if (cVar2 instanceof b) {
            bVar = (b) cVar2;
            int i10 = bVar.f3771p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f3771p = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar2);
            }
        } else {
            bVar = new b(this, cVar2);
        }
        Object objL = bVar.f3769n;
        ok.a aVar = ok.a.f14477j;
        int i11 = bVar.f3771p;
        if (i11 == 0) {
            ea.a.m0(objL);
            c0.l lVar = new c0.l(this, f10, cVar, y1Var, null);
            bVar.f3768m = cVar;
            bVar.f3771p = 1;
            objL = e0.L(this.f3782d, lVar, bVar);
            if (objL == aVar) {
                return aVar;
            }
            cVar3 = cVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar3 = bVar.f3768m;
            ea.a.m0(objL);
        }
        a aVar2 = (a) objL;
        cVar3.l(new Float(0.0f));
        return aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(y1 y1Var, float f10, yk.c cVar, pk.c cVar2) {
        d dVar;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i10 = dVar.f3775o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f3775o = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar2);
            }
        } else {
            dVar = new d(this, cVar2);
        }
        Object objC = dVar.f3773m;
        Object obj = ok.a.f14477j;
        int i11 = dVar.f3775o;
        if (i11 == 0) {
            ea.a.m0(objC);
            dVar.f3775o = 1;
            objC = c(y1Var, f10, cVar, dVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objC);
        }
        a aVar = (a) objC;
        return new Float(aVar.f3766a.floatValue() != 0.0f ? ((Number) aVar.f3767b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f3781c.equals(this.f3781c) && zk.k.b(fVar.f3780b, this.f3780b) && fVar.f3779a.equals(this.f3779a);
    }

    public final int hashCode() {
        return this.f3779a.hashCode() + ((this.f3780b.hashCode() + (this.f3781c.hashCode() * 31)) * 31);
    }
}
