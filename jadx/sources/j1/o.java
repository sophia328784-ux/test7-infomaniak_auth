package j1;

import android.graphics.Path;
import i1.c0;
import i1.r0;
import j0.t0;
import java.util.concurrent.atomic.AtomicInteger;
import k1.a0;
import l1.n1;
import l1.t1;
import l1.z2;
import v.b1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9742a = (float) 2.5d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f9743b = (float) 5.5d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f9744c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f9745d = 40;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f9746e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f9747f = 5;

    public static final void a(c0 c0Var, long j10, l1.r rVar, int i10) {
        Object obj;
        rVar.c0(-1353562852);
        int i11 = (rVar.g(c0Var) ? 4 : 2) | i10 | (rVar.f(j10) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar.N();
            Object obj2 = l1.m.f11753a;
            if (objN == obj2) {
                obj = objN;
                h2.g gVarA = h2.i.a();
                gVarA.g(1);
                rVar.l0(gVarA);
                obj = gVarA;
            }
            obj = objN;
            Object obj3 = (h2.g) obj;
            Object objN2 = rVar.N();
            if (objN2 == obj2) {
                objN2 = l1.s.r(new l(0, c0Var));
                rVar.l0(objN2);
            }
            Object objA = w.e.a(((Number) ((z2) objN2).getValue()).floatValue(), g1.o.q(a0.l, rVar), rVar, 0, 28);
            int i12 = i11 & 14;
            boolean z5 = i12 == 4;
            Object objN3 = rVar.N();
            if (z5 || objN3 == obj2) {
                objN3 = new t0(2, c0Var);
                rVar.l0(objN3);
            }
            AtomicInteger atomicInteger = i3.o.f7404a;
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(new i3.c((yk.c) objN3), f9744c);
            boolean zG = (i12 == 4) | rVar.g(objA) | ((i11 & 112) == 32) | rVar.i(obj3);
            Object objN4 = rVar.N();
            if (zG || objN4 == obj2) {
                Object mVar = new m(c0Var, objA, j10, obj3, 0);
                rVar.l0(mVar);
                objN4 = mVar;
            }
            y.n.b(0, rVarJ, rVar, (yk.c) objN4);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new r0(c0Var, j10, i10);
        }
    }

    public static final void b(final boolean z5, final yk.a aVar, a2.r rVar, final v vVar, a2.e eVar, yk.f fVar, t1.d dVar, l1.r rVar2, final int i10) {
        t1.d dVar2;
        final a2.r rVar3;
        final a2.e eVar2;
        final yk.f fVar2;
        a2.e eVar3;
        yk.f fVarD;
        a2.r rVar4;
        rVar2.c0(-532332839);
        int i11 = i10 | (rVar2.h(z5) ? 4 : 2) | (rVar2.i(aVar) ? 32 : 16) | 384 | (rVar2.g(vVar) ? 2048 : 1024) | 221184;
        if (rVar2.S(i11 & 1, (599187 & i11) != 599186)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                eVar3 = a2.d.f28j;
                fVarD = t1.i.d(1028036671, new n(vVar, z5), rVar2);
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                rVar4 = rVar;
                eVar3 = eVar;
                fVarD = fVar;
            }
            rVar2.s();
            a2.r rVarK0 = rVar4.k0(new j(z5, aVar, vVar, i.f9727c));
            v0 v0VarD = g0.q.d(eVar3, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarK0, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar3 = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar3);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            g0.v vVar2 = g0.v.f5221a;
            dVar2 = dVar;
            dVar2.e(vVar2, rVar2, 54);
            fVarD.e(vVar2, rVar2, 54);
            rVar2.r(true);
            yk.f fVar4 = fVarD;
            eVar2 = eVar3;
            rVar3 = rVar4;
            fVar2 = fVar4;
        } else {
            dVar2 = dVar;
            rVar2.V();
            rVar3 = rVar;
            eVar2 = eVar;
            fVar2 = fVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final t1.d dVar3 = dVar2;
            t1VarT.f11858d = new yk.e(z5, aVar, rVar3, vVar, eVar2, fVar2, dVar3, i10) { // from class: j1.k

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f9732j;
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ a2.r l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v f9733m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ a2.e f9734n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.f f9735o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ t1.d f9736p;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1572865);
                    o.b(this.f9732j, this.k, this.l, this.f9733m, this.f9734n, this.f9735o, this.f9736p, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(j2.d dVar, h2.g gVar, g2.b bVar, long j10, float f10, a aVar) {
        gVar.f();
        Path path = gVar.f6608a;
        path.moveTo(0.0f, 0.0f);
        float f11 = f9746e;
        float fZ = dVar.z(f11);
        float f12 = aVar.f9699b;
        path.lineTo((fZ * f12) / 2, dVar.z(f9747f) * f12);
        path.lineTo(dVar.z(f11) * f12, 0.0f);
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (bVar.c() >> 32)) + (Math.min(bVar.f6181c - bVar.f6179a, bVar.f6182d - bVar.f6180b) / 2.0f)) - ((dVar.z(f11) * f12) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.c() & 4294967295L));
        float f13 = f9742a;
        gVar.h((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - dVar.z(f13))) & 4294967295L));
        float fZ2 = aVar.f9698a - dVar.z(f13);
        long jZ = dVar.Z();
        dj.c cVarF = dVar.F();
        long jO0 = cVarF.o0();
        cVarF.c0().n();
        try {
            ((hd.i) cVarF.k).q(jZ, fZ2);
            j2.d.I(dVar, gVar, j10, f10, new j2.h(dVar.z(f13), 0.0f, 0, 0, 30), 48);
        } finally {
            b1.k(cVarF, jO0);
        }
    }

    public static final v d(l1.r rVar) {
        Object[] objArr = new Object[0];
        Object objN = rVar.N();
        if (objN == l1.m.f11753a) {
            objN = new i6.l(6);
            rVar.l0(objN);
        }
        return (v) w1.l.d(objArr, v.f9765b, (yk.a) objN, rVar, 384);
    }
}
