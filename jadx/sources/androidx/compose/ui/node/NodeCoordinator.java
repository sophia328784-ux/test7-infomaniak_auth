package androidx.compose.ui.node;

import a2.q;
import a3.g1;
import a3.g2;
import a3.h1;
import a3.i1;
import a3.j0;
import a3.j1;
import a3.k0;
import a3.k1;
import a3.l;
import a3.l1;
import a3.n0;
import a3.o0;
import a3.p0;
import a3.s;
import a3.t0;
import a3.u1;
import a3.v1;
import a3.w;
import a3.x1;
import a3.z1;
import android.os.Build;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import b3.c2;
import b3.l0;
import bc.n;
import d9.t;
import h2.g0;
import h2.i;
import h2.i0;
import h2.o;
import h2.r;
import h2.v;
import h2.x;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import k2.d;
import n1.e;
import t.b0;
import t.c0;
import u2.g;
import w7.h0;
import y1.f;
import y1.p;
import y2.a0;
import y2.d0;
import y2.r0;
import y2.u0;
import y2.w0;
import y3.j;
import y3.m;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NodeCoordinator extends t0 implements u0, a0, v1 {
    public static final g0 X = new g0();
    public static final w Y = new w();
    public static final float[] Z = x.l();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final h1 f1024a0 = new h1(0);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final h1 f1025b0 = new h1(1);
    public NodeCoordinator A;
    public NodeCoordinator B;
    public boolean C;
    public boolean D;
    public c E;
    public y3.c F;
    public m G;
    public w0 I;
    public b0 J;
    public float L;
    public t M;
    public w N;
    public boolean P;
    public boolean Q;
    public k2.b R;
    public o S;
    public i1 T;
    public boolean V;
    public u1 W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k0 f1026x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1027y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1028z;
    public float H = 0.8f;
    public long K = 0;
    public i0 O = x.f6669b;
    public final j1 U = new j1(this, 1);

    public NodeCoordinator(k0 k0Var) {
        this.f1026x = k0Var;
        this.F = k0Var.J;
        this.G = k0Var.K;
    }

    public static NodeCoordinator n1(a0 a0Var) {
        NodeCoordinator nodeCoordinator;
        r0 r0Var = a0Var instanceof r0 ? (r0) a0Var : null;
        if (r0Var != null && (nodeCoordinator = r0Var.f20312j.f250x) != null) {
            return nodeCoordinator;
        }
        k.d(a0Var, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) a0Var;
    }

    @Override // a3.v1
    public final boolean A() {
        return (this.W == null || this.C || !this.f1026x.U()) ? false : true;
    }

    @Override // y2.a0
    public final long D(long j10) {
        if (!T0().f60w) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return s(d0.i(this), ((AndroidComposeView) o0.a(this.f1026x)).D(j10), true);
    }

    @Override // y2.a0
    public final boolean E() {
        return T0().f60w;
    }

    @Override // a3.t0
    public final void E0() {
        f0(this.K, this.L, this.E);
    }

    @Override // y2.a0
    public final void G(float[] fArr) {
        Owner ownerA = o0.a(this.f1026x);
        NodeCoordinator nodeCoordinatorN1 = n1(d0.i(this));
        NodeCoordinator nodeCoordinator = this;
        while (!nodeCoordinator.equals(nodeCoordinatorN1)) {
            u1 u1Var = nodeCoordinator.W;
            if (u1Var != null) {
                x.C(fArr, ((c2) u1Var).b());
            }
            long j10 = nodeCoordinator.K;
            if (!j.a(j10, 0L)) {
                float[] fArr2 = Z;
                x.y(fArr2);
                x.L(fArr2, (int) (j10 >> 32), (int) (4294967295L & j10));
                x.C(fArr, fArr2);
            }
            nodeCoordinator = nodeCoordinator.B;
            k.c(nodeCoordinator);
        }
        if (!(ownerA instanceof g)) {
            long jA = nodeCoordinatorN1.a(0L);
            if ((9223372034707292159L & jA) != 9205357640488583168L) {
                x.L(fArr, Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) ((g) ownerA);
        androidComposeView.z();
        x.C(fArr, androidComposeView.f1048k0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (androidComposeView.f1055o0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (androidComposeView.f1055o0 & 4294967295L));
        float[] fArr3 = androidComposeView.f1047j0;
        x.y(fArr3);
        x.L(fArr3, fIntBitsToFloat, fIntBitsToFloat2);
        l0.q(fArr, fArr3);
    }

    @Override // y2.a0
    public final long H(a0 a0Var, long j10) {
        return s(a0Var, j10, true);
    }

    public final void H0(NodeCoordinator nodeCoordinator, t tVar, boolean z5) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.B;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.H0(nodeCoordinator, tVar, z5);
        }
        long j10 = this.K;
        float f10 = (int) (j10 >> 32);
        tVar.f4069b -= f10;
        tVar.f4071d -= f10;
        float f11 = (int) (j10 & 4294967295L);
        tVar.f4070c -= f11;
        tVar.f4072e -= f11;
        u1 u1Var = this.W;
        if (u1Var != null) {
            c2 c2Var = (c2) u1Var;
            float[] fArrA = c2Var.a();
            if (!c2Var.B) {
                if (fArrA == null) {
                    tVar.f4069b = 0.0f;
                    tVar.f4070c = 0.0f;
                    tVar.f4071d = 0.0f;
                    tVar.f4072e = 0.0f;
                } else {
                    x.x(fArrA, tVar);
                }
            }
            if (this.D && z5) {
                long j11 = this.l;
                tVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    public final long I0(NodeCoordinator nodeCoordinator, long j10, boolean z5) {
        if (nodeCoordinator == this) {
            return j10;
        }
        NodeCoordinator nodeCoordinator2 = this.B;
        return (nodeCoordinator2 == null || k.b(nodeCoordinator, nodeCoordinator2)) ? Q0(j10, z5) : Q0(nodeCoordinator2.I0(nodeCoordinator, j10, z5), z5);
    }

    @Override // y2.a0
    public final long K() {
        return this.l;
    }

    public final long K0(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - b0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - a0();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    @Override // y2.a0
    public final long L(long j10) {
        if (!T0().f60w) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        c1();
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.B) {
            k0 k0Var = nodeCoordinator.f1026x;
            if (nodeCoordinator == k0Var.Q.f127d && !k0Var.l) {
                long jB = o0.a(k0Var).getRectManager().b(k0Var);
                if (!j.a(jB, 9223372034707292159L)) {
                    return tg.a.n(j10, jB);
                }
            }
            u1 u1Var = nodeCoordinator.W;
            if (u1Var != null) {
                j10 = ((c2) u1Var).c(j10, false);
            }
            j10 = tg.a.n(j10, nodeCoordinator.K);
        }
        return j10;
    }

    public final float L0(long j10, long j11) {
        if (b0() >= Float.intBitsToFloat((int) (j11 >> 32)) && a0() >= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jK0 = K0(j11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - b0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - a0()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return g2.a.d(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void M0(o oVar, k2.b bVar) {
        u1 u1Var = this.W;
        if (u1Var == null) {
            long j10 = this.K;
            float f10 = (int) (j10 >> 32);
            float f11 = (int) (j10 & 4294967295L);
            oVar.j(f10, f11);
            N0(oVar, bVar);
            oVar.j(-f10, -f11);
            return;
        }
        c2 c2Var = (c2) u1Var;
        j2.b bVar2 = c2Var.f1658v;
        c2Var.f();
        c2Var.C = c2Var.f1648j.f11259a.G() > 0.0f;
        dj.c cVar = bVar2.k;
        cVar.F0(oVar);
        cVar.l = bVar;
        zm.g.s(bVar2, c2Var.f1648j);
    }

    public final void N0(o oVar, k2.b bVar) {
        o oVar2;
        k2.b bVar2;
        q qVarU0 = U0(4);
        if (qVarU0 == null) {
            i1(oVar, bVar);
            return;
        }
        k0 k0Var = this.f1026x;
        k0Var.getClass();
        n0 sharedDrawScope = o0.a(k0Var).getSharedDrawScope();
        long jS = tg.c.s(this.l);
        sharedDrawScope.getClass();
        e eVar = null;
        while (qVarU0 != null) {
            if (qVarU0 instanceof a3.o) {
                oVar2 = oVar;
                bVar2 = bVar;
                sharedDrawScope.c(oVar2, jS, this, (a3.o) qVarU0, bVar2);
            } else {
                oVar2 = oVar;
                bVar2 = bVar;
                if ((qVarU0.l & 4) != 0 && (qVarU0 instanceof l)) {
                    int i10 = 0;
                    for (q qVar = ((l) qVarU0).f179y; qVar != null; qVar = qVar.f52o) {
                        if ((qVar.l & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                qVarU0 = qVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new e(0, new q[16]);
                                }
                                if (qVarU0 != null) {
                                    eVar.b(qVarU0);
                                    qVarU0 = null;
                                }
                                eVar.b(qVar);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                oVar = oVar2;
                bVar = bVar2;
            }
            qVarU0 = a3.m.e(eVar);
            oVar = oVar2;
            bVar = bVar2;
        }
    }

    public abstract void O0();

    public final NodeCoordinator P0(NodeCoordinator nodeCoordinator) {
        k0 k0VarF = nodeCoordinator.f1026x;
        k0 k0Var = this.f1026x;
        if (k0VarF == k0Var) {
            q qVarT0 = nodeCoordinator.T0();
            q qVarT1 = T0();
            if (!qVarT1.f49j.f60w) {
                x2.a.c("visitLocalAncestors called on an unattached node");
            }
            for (q qVar = qVarT1.f49j.f51n; qVar != null; qVar = qVar.f51n) {
                if ((qVar.l & 2) != 0 && qVar == qVarT0) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (k0VarF.A > k0Var.A) {
            k0VarF = k0VarF.F();
            k.c(k0VarF);
        }
        k0 k0VarF2 = k0Var;
        while (k0VarF2.A > k0VarF.A) {
            k0VarF2 = k0VarF2.F();
            k.c(k0VarF2);
        }
        while (k0VarF != k0VarF2) {
            k0VarF = k0VarF.F();
            k0VarF2 = k0VarF2.F();
            if (k0VarF == null || k0VarF2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (k0VarF2 != k0Var) {
            if (k0VarF != nodeCoordinator.f1026x) {
                return k0VarF.Q.f126c;
            }
            return nodeCoordinator;
        }
        return this;
    }

    public final long Q0(long j10, boolean z5) {
        if (z5 || !this.f242r) {
            long j11 = this.K;
            j10 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) - ((int) (j11 >> 32)))) << 32);
        }
        u1 u1Var = this.W;
        return u1Var != null ? ((c2) u1Var).c(j10, true) : j10;
    }

    public abstract a3.u0 R0();

    public final long S0() {
        return this.F.e0(this.f1026x.L.g());
    }

    public abstract q T0();

    public final q U0(int i10) {
        boolean zG = l1.g(i10);
        q qVarT0 = T0();
        if (!zG && (qVarT0 = qVarT0.f51n) == null) {
            return null;
        }
        for (q qVarV0 = V0(zG); qVarV0 != null && (qVarV0.f50m & i10) != 0; qVarV0 = qVarV0.f52o) {
            if ((qVarV0.l & i10) != 0) {
                return qVarV0;
            }
            if (qVarV0 == qVarT0) {
                return null;
            }
        }
        return null;
    }

    public final q V0(boolean z5) {
        q qVarT0;
        g1 g1Var = this.f1026x.Q;
        if (g1Var.f127d == this) {
            return g1Var.f129f;
        }
        if (!z5) {
            NodeCoordinator nodeCoordinator = this.B;
            if (nodeCoordinator != null) {
                return nodeCoordinator.T0();
            }
            return null;
        }
        NodeCoordinator nodeCoordinator2 = this.B;
        if (nodeCoordinator2 == null || (qVarT0 = nodeCoordinator2.T0()) == null) {
            return null;
        }
        return qVarT0.f52o;
    }

    public final void W0(q qVar, h1 h1Var, long j10, s sVar, int i10, boolean z5) {
        if (qVar == null) {
            Z0(h1Var, j10, sVar, i10, z5);
            return;
        }
        int i11 = sVar.l;
        c0 c0Var = sVar.f229j;
        sVar.b(i11 + 1, c0Var.f16977b);
        sVar.l++;
        c0Var.a(qVar);
        sVar.k.a(a3.m.a(-1.0f, z5, false));
        W0(a3.m.d(qVar, h1Var.b()), h1Var, j10, sVar, i10, z5);
        sVar.l = i11;
    }

    public final void X0(q qVar, h1 h1Var, long j10, s sVar, int i10, boolean z5, float f10) {
        if (qVar == null) {
            Z0(h1Var, j10, sVar, i10, z5);
            return;
        }
        int i11 = sVar.l;
        c0 c0Var = sVar.f229j;
        sVar.b(i11 + 1, c0Var.f16977b);
        sVar.l++;
        c0Var.a(qVar);
        sVar.k.a(a3.m.a(f10, z5, false));
        h1(a3.m.d(qVar, h1Var.b()), h1Var, j10, sVar, i10, z5, f10, true);
        sVar.l = i11;
    }

    public final void Y0(h1 h1Var, long j10, s sVar, int i10, boolean z5) {
        boolean z10;
        boolean z11;
        q qVarU0 = U0(h1Var.b());
        if (!r1(j10)) {
            if (i10 == 1) {
                float fL0 = L0(j10, S0());
                if ((Float.floatToRawIntBits(fL0) & Integer.MAX_VALUE) < 2139095040) {
                    if (sVar.l != h0.z(sVar)) {
                        if (a3.m.g(sVar.a(), a3.m.a(fL0, false, false)) <= 0) {
                            return;
                        }
                    }
                    X0(qVarU0, h1Var, j10, sVar, i10, false, fL0);
                    return;
                }
                return;
            }
            return;
        }
        if (qVarU0 == null) {
            Z0(h1Var, j10, sVar, i10, z5);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < b0() && fIntBitsToFloat2 < a0()) {
            W0(qVarU0, h1Var, j10, sVar, i10, z5);
            return;
        }
        float fL1 = i10 == 1 ? L0(j10, S0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fL1) & Integer.MAX_VALUE) < 2139095040) {
            if (sVar.l != h0.z(sVar)) {
                z10 = z5;
                if (a3.m.g(sVar.a(), a3.m.a(fL1, z10, false)) > 0) {
                }
                h1(qVarU0, h1Var, j10, sVar, i10, z10, fL1, z11);
            }
            z10 = z5;
            z11 = true;
            h1(qVarU0, h1Var, j10, sVar, i10, z10, fL1, z11);
        }
        z10 = z5;
        z11 = false;
        h1(qVarU0, h1Var, j10, sVar, i10, z10, fL1, z11);
    }

    public void Z0(h1 h1Var, long j10, s sVar, int i10, boolean z5) {
        NodeCoordinator nodeCoordinator = this.A;
        if (nodeCoordinator != null) {
            nodeCoordinator.Y0(h1Var, nodeCoordinator.Q0(j10, true), sVar, i10, z5);
        }
    }

    @Override // y2.a0
    public final long a(long j10) {
        if (!T0().f60w) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) o0.a(this.f1026x)).p(L(j10));
    }

    public final void a1() {
        u1 u1Var = this.W;
        if (u1Var != null) {
            u1Var.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.B;
        if (nodeCoordinator != null) {
            nodeCoordinator.a1();
        }
    }

    public final boolean b1() {
        if (this.W != null && this.H <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.B;
        if (nodeCoordinator != null) {
            return nodeCoordinator.b1();
        }
        return false;
    }

    public final void c1() {
        this.f1026x.s().b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void d1() {
        q qVarT0;
        boolean zG = l1.g(128);
        q qVarV0 = V0(zG);
        if (qVarV0 == null || (qVarV0.f49j.f50m & 128) == 0) {
            return;
        }
        f fVarF = p.f();
        c cVarE = fVarF != null ? fVarF.e() : null;
        f fVarK = p.k(fVarF);
        try {
            if (!zG) {
                qVarT0 = T0().f51n;
                if (qVarT0 == null) {
                }
                p.n(fVarF, fVarK, cVarE);
            }
            qVarT0 = T0();
            for (q qVarV1 = V0(zG); qVarV1 != null && (qVarV1.f50m & 128) != 0; qVarV1 = qVarV1.f52o) {
                if ((qVarV1.l & 128) != 0) {
                    ?? E = qVarV1;
                    ?? eVar = 0;
                    while (E != 0) {
                        if (E instanceof a3.x) {
                            ((a3.x) E).t(this.l);
                        } else if ((E.l & 128) != 0 && (E instanceof l)) {
                            q qVar = ((l) E).f179y;
                            int i10 = 0;
                            E = E;
                            eVar = eVar;
                            while (qVar != null) {
                                if ((qVar.l & 128) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        eVar = eVar;
                                        E = qVar;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new e(0, new q[16]);
                                        }
                                        if (E != 0) {
                                            eVar.b(E);
                                            E = 0;
                                        }
                                        eVar.b(qVar);
                                    }
                                }
                                qVar = qVar.f52o;
                                E = E;
                                eVar = eVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        E = a3.m.e(eVar);
                    }
                }
                if (qVarV1 == qVarT0) {
                    break;
                }
            }
            p.n(fVarF, fVarK, cVarE);
        } catch (Throwable th2) {
            p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void e1() {
        boolean zG = l1.g(4194304);
        q qVarT0 = T0();
        if (!zG && (qVarT0 = qVarT0.f51n) == null) {
            return;
        }
        for (q qVarV0 = V0(zG); qVarV0 != null && (qVarV0.f50m & 4194304) != 0; qVarV0 = qVarV0.f52o) {
            if ((qVarV0.l & 4194304) != 0) {
                ?? E = qVarV0;
                ?? eVar = 0;
                while (E != 0) {
                    if (E instanceof a3.x) {
                        ((a3.x) E).w0(this);
                    } else if ((E.l & 4194304) != 0 && (E instanceof l)) {
                        q qVar = ((l) E).f179y;
                        int i10 = 0;
                        E = E;
                        eVar = eVar;
                        while (qVar != null) {
                            if ((qVar.l & 4194304) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    eVar = eVar;
                                    E = qVar;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new e(0, new q[16]);
                                    }
                                    if (E != 0) {
                                        eVar.b(E);
                                        E = 0;
                                    }
                                    eVar.b(qVar);
                                }
                            }
                            qVar = qVar.f52o;
                            E = E;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    E = a3.m.e(eVar);
                }
            }
            if (qVarV0 == qVarT0) {
                return;
            }
        }
    }

    public final void f1() {
        this.C = true;
        this.U.q();
        l1();
        if (j.a(this.K, 0L)) {
            return;
        }
        this.f1026x.h0();
    }

    @Override // y2.a0
    public final long g(long j10) {
        if (!T0().f60w) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        a0 a0VarI = d0.i(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) o0.a(this.f1026x);
        androidComposeView.z();
        return s(a0VarI, g2.a.g(x.w(androidComposeView.f1049l0, j10), a0VarI.L(0L)), true);
    }

    public final void g1() {
        boolean zG = l1.g(1048576);
        q qVarV0 = V0(zG);
        if (qVarV0 == null || (qVarV0.f49j.f50m & 1048576) == 0) {
            return;
        }
        q qVarT0 = T0();
        if (!zG && (qVarT0 = qVarT0.f51n) == null) {
            return;
        }
        for (q qVarV1 = V0(zG); qVarV1 != null && (qVarV1.f50m & 1048576) != 0; qVarV1 = qVarV1.f52o) {
            if ((qVarV1.l & 1048576) != 0) {
                q qVarE = qVarV1;
                e eVar = null;
                while (qVarE != null) {
                    if ((qVarE.l & 1048576) != 0 && (qVarE instanceof l)) {
                        int i10 = 0;
                        for (q qVar = ((l) qVarE).f179y; qVar != null; qVar = qVar.f52o) {
                            if ((qVar.l & 1048576) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    qVarE = qVar;
                                } else {
                                    if (eVar == null) {
                                        eVar = new e(0, new q[16]);
                                    }
                                    if (qVarE != null) {
                                        eVar.b(qVarE);
                                        qVarE = null;
                                    }
                                    eVar.b(qVar);
                                }
                            }
                        }
                        if (i10 == 1) {
                        }
                    }
                    qVarE = a3.m.e(eVar);
                }
            }
            if (qVarV1 == qVarT0) {
                return;
            }
        }
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f1026x.J.getDensity();
    }

    @Override // y2.w
    public final m getLayoutDirection() {
        return this.f1026x.K;
    }

    @Override // y2.a0
    public final long h(long j10) {
        long jL = L(j10);
        AndroidComposeView androidComposeView = (AndroidComposeView) o0.a(this.f1026x);
        androidComposeView.z();
        return x.w(androidComposeView.f1048k0, jL);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x018f A[PHI: r5
      0x018f: PHI (r5v3 ??) = (r5v1 ??), (r5v1 ??), (r5v5 ??) binds: [B:52:0x015b, B:54:0x015f, B:68:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v17, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final void h1(q qVar, h1 h1Var, long j10, s sVar, int i10, boolean z5, float f10, boolean z10) {
        ?? E;
        if (qVar == null) {
            Z0(h1Var, j10, sVar, i10, z5);
            return;
        }
        int i11 = i10;
        if (i11 == 3 || i11 == 4) {
            ?? r10 = qVar;
            ?? eVar = 0;
            while (r10 != 0) {
                if (r10 instanceof z1) {
                    long jS = ((z1) r10).s();
                    int i12 = (int) (j10 >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i12);
                    k0 k0Var = this.f1026x;
                    m mVar = k0Var.K;
                    int i13 = g2.f135b;
                    long j11 = Long.MIN_VALUE & jS;
                    if (fIntBitsToFloat < (-((j11 == 0 || mVar == m.f20360j) ? h1.a(jS, 0) : h1.a(jS, 2)))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i12) >= b0() + ((j11 == 0 || k0Var.K == m.f20360j) ? h1.a(jS, 2) : h1.a(jS, 0))) {
                        break;
                    }
                    int i14 = (int) (j10 & 4294967295L);
                    if (Float.intBitsToFloat(i14) < (-h1.a(jS, 1))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i14) >= h1.a(jS, 3) + a0()) {
                        break;
                    }
                    k1 k1Var = new k1(this, qVar, h1Var, j10, sVar, i11, z5, f10, z10);
                    t.x xVar = sVar.k;
                    c0 c0Var = sVar.f229j;
                    if (sVar.l == h0.z(sVar)) {
                        int i15 = sVar.l;
                        sVar.b(i15 + 1, c0Var.f16977b);
                        sVar.l++;
                        c0Var.a(qVar);
                        xVar.a(a3.m.a(0.0f, z5, true));
                        k1Var.q();
                        sVar.l = i15;
                        return;
                    }
                    long jA = sVar.a();
                    int i16 = sVar.l;
                    if (!a3.m.n(jA)) {
                        if (a3.m.j(jA) > 0.0f) {
                            int i17 = sVar.l;
                            sVar.b(i17 + 1, c0Var.f16977b);
                            sVar.l++;
                            c0Var.a(qVar);
                            xVar.a(a3.m.a(0.0f, z5, true));
                            k1Var.q();
                            sVar.l = i17;
                            return;
                        }
                        return;
                    }
                    int iZ = h0.z(sVar);
                    sVar.l = iZ;
                    sVar.b(iZ + 1, c0Var.f16977b);
                    sVar.l++;
                    c0Var.a(qVar);
                    xVar.a(a3.m.a(0.0f, z5, true));
                    k1Var.q();
                    sVar.l = iZ;
                    if (a3.m.j(sVar.a()) < 0.0f) {
                        sVar.b(i16 + 1, sVar.l + 1);
                    }
                    sVar.l = i16;
                    return;
                }
                if ((r10.l & 16) == 0 || !(r10 instanceof l)) {
                    E = r10;
                    eVar = eVar;
                    E = a3.m.e(eVar);
                } else {
                    q qVar2 = ((l) r10).f179y;
                    int i18 = 0;
                    while (qVar2 != null) {
                        if ((qVar2.l & 16) != 0) {
                            i18++;
                            if (i18 == 1) {
                                E = r10;
                                eVar = eVar;
                                eVar = eVar;
                                E = qVar2;
                            } else {
                                if (eVar == 0) {
                                    eVar = new e(0, new q[16]);
                                }
                                if (E != 0) {
                                    eVar.b(E);
                                    E = 0;
                                }
                                eVar.b(qVar2);
                            }
                        } else {
                            E = r10;
                            eVar = eVar;
                        }
                        qVar2 = qVar2.f52o;
                        E = E;
                        eVar = eVar;
                    }
                    if (i18 == 1) {
                        E = r10;
                        eVar = eVar;
                    } else {
                        E = r10;
                        eVar = eVar;
                        E = a3.m.e(eVar);
                    }
                }
                i11 = i10;
                r10 = E;
                eVar = eVar;
            }
        }
        if (z10) {
            X0(qVar, h1Var, j10, sVar, i10, z5, f10);
            return;
        }
        switch (h1Var.f145a) {
            case 0:
                ?? eVar2 = 0;
                ?? E2 = qVar;
                while (E2 != 0) {
                    if (E2 instanceof z1) {
                        ((z1) E2).B0();
                    } else if ((E2.l & 16) != 0 && (E2 instanceof l)) {
                        q qVar3 = ((l) E2).f179y;
                        int i19 = 0;
                        while (qVar3 != null) {
                            if ((qVar3.l & 16) != 0) {
                                i19++;
                                if (i19 == 1) {
                                    E2 = E2;
                                    eVar2 = eVar2;
                                    eVar2 = eVar2;
                                    E2 = qVar3;
                                } else {
                                    if (eVar2 == 0) {
                                        eVar2 = new e(0, new q[16]);
                                    }
                                    if (E2 != 0) {
                                        eVar2.b(E2);
                                        E2 = 0;
                                    }
                                    eVar2.b(qVar3);
                                }
                            } else {
                                E2 = E2;
                                eVar2 = eVar2;
                            }
                            qVar3 = qVar3.f52o;
                            E2 = E2;
                            eVar2 = eVar2;
                        }
                        if (i19 == 1) {
                            E2 = E2;
                            eVar2 = eVar2;
                        } else {
                            E2 = E2;
                            eVar2 = eVar2;
                        }
                    }
                    E2 = a3.m.e(eVar2);
                }
                break;
        }
        h1(a3.m.d(qVar, h1Var.b()), h1Var, j10, sVar, i10, z5, f10, false);
    }

    public abstract void i1(o oVar, k2.b bVar);

    public final void j1(long j10, float f10, c cVar) {
        p1(cVar, false);
        boolean zA = j.a(this.K, j10);
        k0 k0Var = this.f1026x;
        if (!zA) {
            ((AndroidComposeView) o0.a(k0Var)).J(-4.0f);
            this.K = j10;
            k0Var.s().f217p.p0();
            u1 u1Var = this.W;
            if (u1Var != null) {
                ((c2) u1Var).d(j10);
            } else {
                NodeCoordinator nodeCoordinator = this.B;
                if (nodeCoordinator != null) {
                    nodeCoordinator.a1();
                }
            }
            k0Var.h0();
            t0.B0(this);
            Owner owner = k0Var.f169y;
            if (owner != null) {
                ((AndroidComposeView) owner).v(k0Var);
            }
        }
        this.L = f10;
        if (this == k0Var.Q.f127d) {
            o0.a(k0Var).getRectManager().e(k0Var, false);
        }
        if (this.f244t) {
            return;
        }
        p0(x0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // y2.l1, y2.u0
    public final Object k() {
        k0 k0Var = this.f1026x;
        if (!k0Var.Q.d(64)) {
            return null;
        }
        T0();
        Object objY0 = null;
        for (q qVar = k0Var.Q.f128e; qVar != null; qVar = qVar.f51n) {
            if ((qVar.l & 64) != 0) {
                ?? E = qVar;
                ?? eVar = 0;
                while (E != 0) {
                    if (E instanceof x1) {
                        objY0 = ((x1) E).y0(objY0);
                    } else if ((E.l & 64) != 0 && (E instanceof l)) {
                        q qVar2 = ((l) E).f179y;
                        int i10 = 0;
                        E = E;
                        eVar = eVar;
                        while (qVar2 != null) {
                            if ((qVar2.l & 64) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    eVar = eVar;
                                    E = qVar2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new e(0, new q[16]);
                                    }
                                    if (E != 0) {
                                        eVar.b(E);
                                        E = 0;
                                    }
                                    eVar.b(qVar2);
                                }
                            }
                            qVar2 = qVar2.f52o;
                            E = E;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    E = a3.m.e(eVar);
                }
            }
        }
        return objY0;
    }

    public final void k1(t tVar, boolean z5, boolean z10) {
        u1 u1Var = this.W;
        if (u1Var != null) {
            if (this.D) {
                if (z10) {
                    long jS0 = S0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jS0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS0 & 4294967295L)) / 2.0f;
                    long j10 = this.l;
                    tVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j10 >> 32)) + fIntBitsToFloat, ((int) (j10 & 4294967295L)) + fIntBitsToFloat2);
                } else if (z5) {
                    long j11 = this.l;
                    tVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (tVar.b()) {
                    return;
                }
            }
            c2 c2Var = (c2) u1Var;
            float[] fArrB = c2Var.b();
            if (!c2Var.B) {
                if (fArrB == null) {
                    tVar.f4069b = 0.0f;
                    tVar.f4070c = 0.0f;
                    tVar.f4071d = 0.0f;
                    tVar.f4072e = 0.0f;
                } else {
                    x.x(fArrB, tVar);
                }
            }
        }
        long j12 = this.K;
        float f10 = (int) (j12 >> 32);
        tVar.f4069b += f10;
        tVar.f4071d += f10;
        float f11 = (int) (j12 & 4294967295L);
        tVar.f4070c += f11;
        tVar.f4072e += f11;
    }

    @Override // y2.a0
    public final g2.b l(a0 a0Var, boolean z5) {
        if (!T0().f60w) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!a0Var.E()) {
            x2.a.c("LayoutCoordinates " + a0Var + " is not attached!");
        }
        NodeCoordinator nodeCoordinatorN1 = n1(a0Var);
        nodeCoordinatorN1.c1();
        NodeCoordinator nodeCoordinatorP0 = P0(nodeCoordinatorN1);
        t tVar = this.M;
        if (tVar == null) {
            tVar = new t();
            this.M = tVar;
        }
        tVar.f4069b = 0.0f;
        tVar.f4070c = 0.0f;
        tVar.f4071d = (int) (a0Var.K() >> 32);
        tVar.f4072e = (int) (a0Var.K() & 4294967295L);
        while (nodeCoordinatorN1 != nodeCoordinatorP0) {
            nodeCoordinatorN1.k1(tVar, z5, false);
            if (tVar.b()) {
                return g2.b.f6178e;
            }
            nodeCoordinatorN1 = nodeCoordinatorN1.B;
            k.c(nodeCoordinatorN1);
        }
        H0(nodeCoordinatorP0, tVar, z5);
        return new g2.b(tVar.f4069b, tVar.f4070c, tVar.f4071d, tVar.f4072e);
    }

    public final void l1() {
        if (this.W != null) {
            p1(null, false);
            this.f1026x.r0(false);
        }
    }

    @Override // y2.a0
    public final a0 m() {
        boolean z5 = T0().f60w;
        k0 k0Var = this.f1026x;
        if (!z5) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (k0 k0VarF = k0Var; k0VarF != null; k0VarF = k0VarF.F()) {
                sb2.append("\n|");
                sb2.append(k0VarF);
                sb2.append(" isAttached=");
                sb2.append(k0VarF.U());
                sb2.append(" modifier=");
                sb2.append(k0VarF.U);
                sb2.append(" tail=");
                sb2.append(T0());
            }
            x2.a.c(sb2.toString());
        }
        c1();
        return k0Var.Q.f127d.B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [n1.e] */
    public final void m1(w0 w0Var) {
        NodeCoordinator nodeCoordinator;
        w0 w0Var2 = this.I;
        if (w0Var != w0Var2) {
            this.I = w0Var;
            k0 k0Var = this.f1026x;
            int i10 = 0;
            if (w0Var2 == null || w0Var.b() != w0Var2.b() || w0Var.a() != w0Var2.a()) {
                int iB = w0Var.b();
                int iA = w0Var.a();
                u1 u1Var = this.W;
                if (u1Var != null) {
                    ((c2) u1Var).e((((long) iB) << 32) | (((long) iA) & 4294967295L));
                } else if (k0Var.V() && (nodeCoordinator = this.B) != null) {
                    nodeCoordinator.a1();
                }
                g0((((long) iA) & 4294967295L) | (((long) iB) << 32));
                if (this.E != null) {
                    q1(false);
                }
                boolean zG = l1.g(4);
                q qVarT0 = T0();
                if (zG || (qVarT0 = qVarT0.f51n) != null) {
                    for (q qVarV0 = V0(zG); qVarV0 != null && (qVarV0.f50m & 4) != 0; qVarV0 = qVarV0.f52o) {
                        if ((qVarV0.l & 4) != 0) {
                            ?? E = qVarV0;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof a3.o) {
                                    ((a3.o) E).A0();
                                } else if ((E.l & 4) != 0 && (E instanceof l)) {
                                    q qVar = ((l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar = eVar;
                                    while (qVar != null) {
                                        if ((qVar.l & 4) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar = eVar;
                                                E = qVar;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new e(0, new q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar);
                                            }
                                        }
                                        qVar = qVar.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = a3.m.e(eVar);
                            }
                        }
                        if (qVarV0 == qVarT0) {
                            break;
                        }
                    }
                }
                Owner owner = k0Var.f169y;
                if (owner != null) {
                    ((AndroidComposeView) owner).v(k0Var);
                }
            }
            b0 b0Var = this.J;
            if ((b0Var == null || b0Var.f16972e == 0) && w0Var.c().isEmpty()) {
                return;
            }
            b0 b0Var2 = this.J;
            Map mapC = w0Var.c();
            if (b0Var2 != null && b0Var2.f16972e == mapC.size()) {
                Object[] objArr = b0Var2.f16969b;
                int[] iArr = b0Var2.f16970c;
                long[] jArr = b0Var2.f16968a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i12 = 0;
                loop0: while (true) {
                    long j10 = jArr[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = i10; i14 < i13; i14++) {
                            if ((255 & j10) < 128) {
                                int i15 = (i12 << 3) + i14;
                                Object obj = objArr[i15];
                                int i16 = iArr[i15];
                                Integer num = (Integer) mapC.get((y2.a) obj);
                                if (num == null || num.intValue() != i16) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i13 != 8) {
                            return;
                        }
                    }
                    if (i12 == length) {
                        return;
                    }
                    i12++;
                    i10 = 0;
                }
            }
            k0Var.s().f217p.G.f();
            b0 b0Var3 = this.J;
            if (b0Var3 == null) {
                b0 b0Var4 = t.l0.f17034a;
                b0Var3 = new b0();
                this.J = b0Var3;
            }
            b0Var3.a();
            for (Map.Entry entry : w0Var.c().entrySet()) {
                b0Var3.i(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // y3.c
    public final float n() {
        return this.f1026x.J.n();
    }

    public final g2.b o1() {
        if (T0().f60w) {
            a0 a0VarI = d0.i(this);
            t tVar = this.M;
            if (tVar == null) {
                tVar = new t();
                this.M = tVar;
            }
            long jK0 = K0(S0());
            int i10 = (int) (jK0 >> 32);
            tVar.f4069b = -Float.intBitsToFloat(i10);
            int i11 = (int) (jK0 & 4294967295L);
            tVar.f4070c = -Float.intBitsToFloat(i11);
            tVar.f4071d = Float.intBitsToFloat(i10) + b0();
            tVar.f4072e = Float.intBitsToFloat(i11) + a0();
            NodeCoordinator nodeCoordinator = this;
            while (nodeCoordinator != a0VarI) {
                nodeCoordinator.k1(tVar, false, true);
                if (!tVar.b()) {
                    nodeCoordinator = nodeCoordinator.B;
                    k.c(nodeCoordinator);
                }
            }
            return new g2.b(tVar.f4069b, tVar.f4070c, tVar.f4071d, tVar.f4072e);
        }
        return g2.b.f6178e;
    }

    public final void p1(c cVar, boolean z5) {
        Owner owner;
        e eVar;
        Reference referencePoll;
        i1 i1Var;
        e eVar2;
        Reference referencePoll2;
        Object obj;
        k0 k0Var = this.f1026x;
        boolean z10 = (!z5 && this.E == cVar && k.b(this.F, k0Var.J) && this.G == k0Var.K) ? false : true;
        this.F = k0Var.J;
        this.G = k0Var.K;
        boolean zU = k0Var.U();
        j1 j1Var = this.U;
        if (!zU || cVar == null) {
            this.E = null;
            u1 u1Var = this.W;
            if (u1Var != null) {
                c2 c2Var = (c2) u1Var;
                AndroidComposeView androidComposeView = c2Var.l;
                if (!x.t(c2Var.b())) {
                    k0Var.h0();
                }
                c2Var.f1649m = null;
                c2Var.f1650n = null;
                c2Var.f1652p = true;
                if (c2Var.f1655s) {
                    c2Var.f1655s = false;
                    androidComposeView.t(c2Var, false);
                }
                v vVar = c2Var.k;
                if (vVar != null) {
                    vVar.a(c2Var.f1648j);
                    io.sentry.internal.debugmeta.c cVar2 = androidComposeView.F0;
                    do {
                        ReferenceQueue referenceQueue = (ReferenceQueue) cVar2.l;
                        eVar = (e) cVar2.k;
                        referencePoll = referenceQueue.poll();
                        if (referencePoll != null) {
                            eVar.j(referencePoll);
                        }
                    } while (referencePoll != null);
                    eVar.b(new WeakReference(c2Var, (ReferenceQueue) cVar2.l));
                    androidComposeView.M.j(c2Var);
                }
                k0Var.T = true;
                j1Var.q();
                if (T0().f60w && k0Var.V() && (owner = k0Var.f169y) != null) {
                    ((AndroidComposeView) owner).v(k0Var);
                }
            }
            this.W = null;
            this.V = false;
            return;
        }
        this.E = cVar;
        if (this.W != null) {
            if (z10) {
                q1(true);
                return;
            }
            return;
        }
        Owner ownerA = o0.a(k0Var);
        i1 i1Var2 = this.T;
        if (i1Var2 == null) {
            i1 i1Var3 = new i1(0, this, new j1(this, 0));
            this.T = i1Var3;
            i1Var = i1Var3;
        } else {
            i1Var = i1Var2;
        }
        AndroidComposeView androidComposeView2 = (AndroidComposeView) ownerA;
        io.sentry.internal.debugmeta.c cVar3 = androidComposeView2.F0;
        do {
            ReferenceQueue referenceQueue2 = (ReferenceQueue) cVar3.l;
            eVar2 = (e) cVar3.k;
            referencePoll2 = referenceQueue2.poll();
            if (referencePoll2 != null) {
                eVar2.j(referencePoll2);
            }
        } while (referencePoll2 != null);
        do {
            int i10 = eVar2.l;
            if (i10 == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) eVar2.k(i10 - 1)).get();
        } while (obj == null);
        u1 c2Var2 = (u1) obj;
        if (c2Var2 != null) {
            c2 c2Var3 = (c2) c2Var2;
            v vVar2 = c2Var3.k;
            if (vVar2 == null) {
                throw defpackage.f.d("currently reuse is only supported when we manage the layer lifecycle");
            }
            if (!c2Var3.f1648j.f11275s) {
                x2.a.a("layer should have been released before reuse");
            }
            c2Var3.f1648j = vVar2.b();
            c2Var3.f1652p = false;
            c2Var3.f1649m = i1Var;
            c2Var3.f1650n = j1Var;
            c2Var3.f1662z = false;
            c2Var3.A = false;
            c2Var3.B = true;
            x.y(c2Var3.f1653q);
            float[] fArr = c2Var3.f1654r;
            if (fArr != null) {
                x.y(fArr);
            }
            c2Var3.f1660x = h2.l0.f6641b;
            c2Var3.C = false;
            long j10 = Integer.MAX_VALUE;
            c2Var3.f1651o = (j10 & 4294967295L) | (j10 << 32);
            c2Var3.f1661y = null;
            c2Var3.f1659w = 0;
        } else {
            c2Var2 = new c2(androidComposeView2.getGraphicsContext().b(), androidComposeView2.getGraphicsContext(), androidComposeView2, i1Var, j1Var);
        }
        c2 c2Var4 = (c2) c2Var2;
        c2Var4.e(this.l);
        c2Var4.d(this.K);
        this.W = c2Var2;
        q1(true);
        k0Var.T = true;
        j1Var.q();
    }

    @Override // a3.t0
    public final t0 q0() {
        return this.A;
    }

    public final void q1(boolean z5) {
        char c3;
        AndroidComposeView androidComposeView;
        boolean z10;
        AndroidComposeView androidComposeView2;
        Owner owner;
        yk.a aVar;
        yk.a aVar2;
        u1 u1Var = this.W;
        if (u1Var == null) {
            if (this.E == null) {
                return;
            }
            x2.a.c("null layer with a non-null layerBlock");
            return;
        }
        c cVar = this.E;
        if (cVar == null) {
            throw defpackage.f.d("updateLayerParameters requires a non-null layerBlock");
        }
        g0 g0Var = X;
        g0Var.a();
        k0 k0Var = this.f1026x;
        g0Var.f6623w = k0Var.J;
        g0Var.f6624x = k0Var.K;
        g0Var.f6622v = tg.c.s(this.l);
        o0.a(k0Var).getSnapshotObserver().f263a.d(this, a3.e.f97o, new j0(1, cVar, this));
        w wVar = this.N;
        if (wVar == null) {
            wVar = new w();
            this.N = wVar;
        }
        w wVar2 = Y;
        wVar2.getClass();
        wVar2.f258a = wVar.f258a;
        wVar2.f259b = wVar.f259b;
        wVar2.f260c = wVar.f260c;
        wVar2.f261d = wVar.f261d;
        wVar2.f262e = wVar.f262e;
        float f10 = g0Var.k;
        wVar.f258a = f10;
        wVar.f259b = g0Var.l;
        wVar.f260c = g0Var.f6614n;
        wVar.f261d = g0Var.f6618r;
        long j10 = g0Var.f6619s;
        wVar.f262e = j10;
        c2 c2Var = (c2) u1Var;
        AndroidComposeView androidComposeView3 = c2Var.l;
        int i10 = g0Var.f6612j | c2Var.f1659w;
        c2Var.f1657u = g0Var.f6624x;
        c2Var.f1656t = g0Var.f6623w;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            c2Var.f1660x = j10;
        }
        if ((i10 & 1) != 0) {
            d dVar = c2Var.f1648j.f11259a;
            if (dVar.d() != f10) {
                dVar.n(f10);
            }
        }
        if ((i10 & 2) != 0) {
            k2.b bVar = c2Var.f1648j;
            float f11 = g0Var.l;
            d dVar2 = bVar.f11259a;
            if (dVar2.I() != f11) {
                dVar2.A(f11);
            }
        }
        if ((i10 & 4) != 0) {
            k2.b bVar2 = c2Var.f1648j;
            float f12 = g0Var.f6613m;
            d dVar3 = bVar2.f11259a;
            if (dVar3.a() != f12) {
                dVar3.c(f12);
            }
        }
        if ((i10 & 8) != 0) {
            d dVar4 = c2Var.f1648j.f11259a;
            if (dVar4.r() != 0.0f) {
                dVar4.s();
            }
        }
        if ((i10 & 16) != 0) {
            k2.b bVar3 = c2Var.f1648j;
            float f13 = g0Var.f6614n;
            d dVar5 = bVar3.f11259a;
            if (dVar5.f() != f13) {
                dVar5.h(f13);
            }
        }
        if ((i10 & 32) != 0) {
            k2.b bVar4 = c2Var.f1648j;
            float f14 = g0Var.f6615o;
            d dVar6 = bVar4.f11259a;
            if (dVar6.G() != f14) {
                dVar6.e(f14);
                bVar4.f11265g = true;
                bVar4.a();
            }
            if (g0Var.f6615o > 0.0f && !c2Var.C && (aVar2 = c2Var.f1650n) != null) {
                aVar2.q();
            }
        }
        if ((i10 & 64) != 0) {
            k2.b bVar5 = c2Var.f1648j;
            long j11 = g0Var.f6616p;
            d dVar7 = bVar5.f11259a;
            if (!r.c(j11, dVar7.M())) {
                dVar7.j(j11);
            }
        }
        if ((i10 & 128) != 0) {
            k2.b bVar6 = c2Var.f1648j;
            long j12 = g0Var.f6617q;
            d dVar8 = bVar6.f11259a;
            if (!r.c(j12, dVar8.i())) {
                dVar8.z(j12);
            }
        }
        if ((i10 & 1024) != 0) {
            d dVar9 = c2Var.f1648j.f11259a;
            if (dVar9.J() != 0.0f) {
                dVar9.y();
            }
        }
        if ((i10 & 256) != 0) {
            d dVar10 = c2Var.f1648j.f11259a;
            if (dVar10.v() != 0.0f) {
                dVar10.b();
            }
        }
        if ((i10 & 512) != 0) {
            d dVar11 = c2Var.f1648j.f11259a;
            if (dVar11.E() != 0.0f) {
                dVar11.g();
            }
        }
        if ((i10 & 2048) != 0) {
            k2.b bVar7 = c2Var.f1648j;
            float f15 = g0Var.f6618r;
            d dVar12 = bVar7.f11259a;
            if (dVar12.p() != f15) {
                dVar12.F(f15);
            }
        }
        if (i11 != 0) {
            c3 = ' ';
            if (h2.l0.a(c2Var.f1660x, h2.l0.f6641b)) {
                k2.b bVar8 = c2Var.f1648j;
                if (!g2.a.b(bVar8.f11278v, 9205357640488583168L)) {
                    bVar8.f11278v = 9205357640488583168L;
                    bVar8.f11259a.L(9205357640488583168L);
                }
            } else {
                k2.b bVar9 = c2Var.f1648j;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(h2.l0.b(c2Var.f1660x) * ((int) (c2Var.f1651o >> 32)))) << 32) | (((long) Float.floatToRawIntBits(h2.l0.c(c2Var.f1660x) * ((int) (c2Var.f1651o & 4294967295L)))) & 4294967295L);
                if (!g2.a.b(bVar9.f11278v, jFloatToRawIntBits)) {
                    bVar9.f11278v = jFloatToRawIntBits;
                    bVar9.f11259a.L(jFloatToRawIntBits);
                }
            }
        } else {
            c3 = ' ';
        }
        if ((i10 & 16384) != 0) {
            k2.b bVar10 = c2Var.f1648j;
            boolean z11 = g0Var.f6621u;
            if (bVar10.f11279w != z11) {
                bVar10.f11279w = z11;
                bVar10.f11265g = true;
                bVar10.a();
            }
        }
        if ((131072 & i10) != 0) {
            d dVar13 = c2Var.f1648j.f11259a;
        }
        if ((262144 & i10) != 0) {
            d dVar14 = c2Var.f1648j.f11259a;
            if (!k.b(dVar14.w(), null)) {
                dVar14.m();
            }
        }
        if ((524288 & i10) != 0) {
            k2.b bVar11 = c2Var.f1648j;
            int i12 = g0Var.f6625y;
            d dVar15 = bVar11.f11259a;
            if (dVar15.K() != i12) {
                dVar15.o(i12);
            }
        }
        if ((32768 & i10) != 0) {
            d dVar16 = c2Var.f1648j.f11259a;
            if (dVar16.u() != 0) {
                dVar16.x(0);
            }
        }
        if ((i10 & 7963) != 0) {
            c2Var.f1662z = true;
            c2Var.A = true;
        }
        if (k.b(c2Var.f1661y, g0Var.f6626z)) {
            androidComposeView = androidComposeView3;
            z10 = false;
        } else {
            x xVar = g0Var.f6626z;
            c2Var.f1661y = xVar;
            if (xVar == null) {
                androidComposeView = androidComposeView3;
            } else {
                k2.b bVar12 = c2Var.f1648j;
                if (xVar instanceof h2.c0) {
                    g2.b bVar13 = ((h2.c0) xVar).f6595f;
                    float f16 = bVar13.f6179a;
                    float f17 = bVar13.f6180b;
                    androidComposeView = androidComposeView3;
                    bVar12.f(0.0f, (((long) Float.floatToRawIntBits(f16)) << c3) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L), (((long) Float.floatToRawIntBits(bVar13.f6181c - f16)) << c3) | (((long) Float.floatToRawIntBits(bVar13.f6182d - f17)) & 4294967295L));
                } else {
                    androidComposeView = androidComposeView3;
                    if (xVar instanceof h2.b0) {
                        h2.g gVar = ((h2.b0) xVar).f6593f;
                        bVar12.k = null;
                        bVar12.f11267i = 9205357640488583168L;
                        bVar12.f11266h = 0L;
                        bVar12.f11268j = 0.0f;
                        bVar12.f11265g = true;
                        bVar12.f11270n = false;
                        bVar12.l = gVar;
                        bVar12.a();
                    } else {
                        if (!(xVar instanceof h2.d0)) {
                            throw new n();
                        }
                        h2.d0 d0Var = (h2.d0) xVar;
                        h2.g gVar2 = d0Var.f6603g;
                        if (gVar2 != null) {
                            bVar12.k = null;
                            bVar12.f11267i = 9205357640488583168L;
                            bVar12.f11266h = 0L;
                            bVar12.f11268j = 0.0f;
                            bVar12.f11265g = true;
                            bVar12.f11270n = false;
                            bVar12.l = gVar2;
                            bVar12.a();
                        } else {
                            g2.c cVar2 = d0Var.f6602f;
                            bVar12.f(Float.intBitsToFloat((int) (cVar2.f6190h >> c3)), (((long) Float.floatToRawIntBits(cVar2.f6183a)) << c3) | (((long) Float.floatToRawIntBits(cVar2.f6184b)) & 4294967295L), (((long) Float.floatToRawIntBits(cVar2.b())) << c3) | (((long) Float.floatToRawIntBits(cVar2.a())) & 4294967295L));
                        }
                    }
                }
                if ((xVar instanceof h2.b0) && Build.VERSION.SDK_INT < 33 && (aVar = c2Var.f1650n) != null) {
                    aVar.q();
                }
            }
            z10 = true;
        }
        c2Var.f1659w = g0Var.f6612j;
        if (i10 != 0 || z10) {
            ViewParent parent = androidComposeView.getParent();
            if (parent != null) {
                androidComposeView2 = androidComposeView;
                parent.onDescendantInvalidated(androidComposeView2, androidComposeView2);
            } else {
                androidComposeView2 = androidComposeView;
            }
            if (androidComposeView2.f1066u) {
                androidComposeView2.J(0.0f);
            }
        }
        boolean z12 = this.D;
        this.D = g0Var.f6621u;
        this.H = g0Var.f6613m;
        boolean z13 = wVar2.f258a == wVar.f258a && wVar2.f259b == wVar.f259b && wVar2.f260c == wVar.f260c && wVar2.f261d == wVar.f261d && h2.l0.a(wVar2.f262e, wVar.f262e);
        if (z5 && ((!z13 || z12 != this.D) && (owner = k0Var.f169y) != null)) {
            ((AndroidComposeView) owner).v(k0Var);
        }
        if (z13) {
            return;
        }
        p0 p0VarS = k0Var.s();
        if (p0VarS.l > 0) {
            if (p0VarS.k || p0VarS.f213j) {
                k0Var.r0(false);
            }
            p0VarS.f217p.p0();
        }
        k0Var.h0();
        Owner ownerA = o0.a(k0Var);
        j3.b rectManager = ownerA.getRectManager();
        if (this == k0Var.Q.f127d) {
            rectManager.e(k0Var, false);
        } else {
            rectManager.getClass();
            if (k0Var.V()) {
                long jF = j3.b.f(k0Var);
                if (j.a(jF, 9223372034707292159L)) {
                    rectManager.c(k0Var);
                } else {
                    k0Var.f159o = jF;
                    k0Var.f160p = false;
                    e eVarL = k0Var.L();
                    Object[] objArr = eVarL.f12977j;
                    int i13 = eVarL.l;
                    for (int i14 = 0; i14 < i13; i14++) {
                        rectManager.e((k0) objArr[i14], false);
                    }
                    rectManager.d(k0Var);
                }
            }
        }
        if (k0Var.Z > 0) {
            AndroidComposeView androidComposeView4 = (AndroidComposeView) ownerA;
            io.sentry.internal.debugmeta.c cVar3 = androidComposeView4.f1043g0.f291e;
            cVar3.getClass();
            if (k0Var.Z > 0) {
                ((e) cVar3.k).b(k0Var);
                k0Var.Y = true;
            }
            androidComposeView4.C(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x017b  */
    public final boolean r1(long j10) {
        boolean z5;
        boolean zO;
        if ((((9187343241974906880L ^ (j10 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        u1 u1Var = this.W;
        if (u1Var == null || !this.D) {
            return true;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        k2.b bVar = ((c2) u1Var).f1648j;
        if (bVar.f11279w) {
            x xVarD = bVar.d();
            if (xVarD instanceof h2.c0) {
                g2.b bVar2 = ((h2.c0) xVarD).f6595f;
                if (bVar2.f6179a > fIntBitsToFloat || fIntBitsToFloat >= bVar2.f6181c || bVar2.f6180b > fIntBitsToFloat2 || fIntBitsToFloat2 >= bVar2.f6182d) {
                    z5 = true;
                    zO = false;
                } else {
                    z5 = true;
                }
            } else if (xVarD instanceof h2.d0) {
                g2.c cVar = ((h2.d0) xVarD).f6602f;
                float f10 = cVar.f6183a;
                long j11 = cVar.f6188f;
                long j12 = cVar.f6190h;
                long j13 = cVar.f6189g;
                float f11 = cVar.f6186d;
                float f12 = cVar.f6184b;
                float f13 = cVar.f6185c;
                z5 = true;
                long j14 = cVar.f6187e;
                if (fIntBitsToFloat < f10 || fIntBitsToFloat >= f13 || fIntBitsToFloat2 < f12 || fIntBitsToFloat2 >= f11) {
                    zO = false;
                } else {
                    int i10 = (int) (j14 >> 32);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                    int i11 = (int) (j11 >> 32);
                    if (Float.intBitsToFloat(i11) + fIntBitsToFloat3 <= cVar.b()) {
                        int i12 = (int) (j12 >> 32);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i12);
                        int i13 = (int) (j13 >> 32);
                        if (Float.intBitsToFloat(i13) + fIntBitsToFloat4 <= cVar.b()) {
                            int i14 = (int) (j14 & 4294967295L);
                            int i15 = (int) (j12 & 4294967295L);
                            if (Float.intBitsToFloat(i15) + Float.intBitsToFloat(i14) <= cVar.a()) {
                                int i16 = (int) (j11 & 4294967295L);
                                int i17 = (int) (j13 & 4294967295L);
                                if (Float.intBitsToFloat(i17) + Float.intBitsToFloat(i16) <= cVar.a()) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat(i10) + f10;
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i14) + f12;
                                    float fIntBitsToFloat7 = f13 - Float.intBitsToFloat(i11);
                                    float fIntBitsToFloat8 = Float.intBitsToFloat(i16) + f12;
                                    float fIntBitsToFloat9 = f13 - Float.intBitsToFloat(i13);
                                    float fIntBitsToFloat10 = f11 - Float.intBitsToFloat(i17);
                                    float fIntBitsToFloat11 = f11 - Float.intBitsToFloat(i15);
                                    float fIntBitsToFloat12 = Float.intBitsToFloat(i12) + f10;
                                    if (fIntBitsToFloat < fIntBitsToFloat5 && fIntBitsToFloat2 < fIntBitsToFloat6) {
                                        zO = l0.p(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, cVar.f6187e);
                                    } else if (fIntBitsToFloat < fIntBitsToFloat12 && fIntBitsToFloat2 > fIntBitsToFloat11) {
                                        zO = l0.p(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat12, fIntBitsToFloat11, cVar.f6190h);
                                    } else if (fIntBitsToFloat <= fIntBitsToFloat7 || fIntBitsToFloat2 >= fIntBitsToFloat8) {
                                        zO = (fIntBitsToFloat <= fIntBitsToFloat9 || fIntBitsToFloat2 <= fIntBitsToFloat10) ? true : l0.p(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat9, fIntBitsToFloat10, cVar.f6189g);
                                    } else {
                                        zO = l0.p(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, cVar.f6188f);
                                    }
                                } else {
                                    h2.g gVarA = i.a();
                                    h2.g.c(gVarA, cVar);
                                    zO = l0.o(fIntBitsToFloat, fIntBitsToFloat2, gVarA);
                                }
                            } else {
                                h2.g gVarA2 = i.a();
                                h2.g.c(gVarA2, cVar);
                                zO = l0.o(fIntBitsToFloat, fIntBitsToFloat2, gVarA2);
                            }
                        } else {
                            h2.g gVarA3 = i.a();
                            h2.g.c(gVarA3, cVar);
                            zO = l0.o(fIntBitsToFloat, fIntBitsToFloat2, gVarA3);
                        }
                    } else {
                        h2.g gVarA4 = i.a();
                        h2.g.c(gVarA4, cVar);
                        zO = l0.o(fIntBitsToFloat, fIntBitsToFloat2, gVarA4);
                    }
                }
            } else {
                z5 = true;
                if (!(xVarD instanceof h2.b0)) {
                    throw new n();
                }
                zO = l0.o(fIntBitsToFloat, fIntBitsToFloat2, ((h2.b0) xVarD).f6593f);
            }
        } else {
            z5 = true;
            zO = true;
        }
        if (zO) {
            return z5;
        }
        return false;
    }

    @Override // y2.a0
    public final long s(a0 a0Var, long j10, boolean z5) {
        if (a0Var instanceof r0) {
            r0 r0Var = (r0) a0Var;
            r0Var.f20312j.f250x.c1();
            return r0Var.s(this, j10 ^ (-9223372034707292160L), z5) ^ (-9223372034707292160L);
        }
        NodeCoordinator nodeCoordinatorN1 = n1(a0Var);
        nodeCoordinatorN1.c1();
        NodeCoordinator nodeCoordinatorP0 = P0(nodeCoordinatorN1);
        while (nodeCoordinatorN1 != nodeCoordinatorP0) {
            u1 u1Var = nodeCoordinatorN1.W;
            if (u1Var != null) {
                j10 = ((c2) u1Var).c(j10, false);
            }
            if (z5 || !nodeCoordinatorN1.f242r) {
                j10 = tg.a.n(j10, nodeCoordinatorN1.K);
            }
            nodeCoordinatorN1 = nodeCoordinatorN1.B;
            k.c(nodeCoordinatorN1);
        }
        return I0(nodeCoordinatorP0, j10, z5);
    }

    @Override // a3.t0
    public final boolean u0() {
        return this.I != null;
    }

    @Override // a3.t0
    public final k0 w0() {
        return this.f1026x;
    }

    @Override // a3.t0
    public final w0 x0() {
        w0 w0Var = this.I;
        if (w0Var != null) {
            return w0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // a3.t0
    public final t0 y0() {
        return this.B;
    }

    @Override // a3.t0
    public final long z0() {
        return this.K;
    }

    @Override // a3.t0
    public final a0 t0() {
        return this;
    }
}
