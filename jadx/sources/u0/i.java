package u0;

import a3.i2;
import android.content.ClipDescription;
import android.graphics.Bitmap;
import b3.n0;
import bc.n;
import c0.z1;
import cj.d0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import h2.b0;
import h2.c0;
import h2.k0;
import h2.o;
import h2.r;
import h2.x;
import h2.z;
import i1.p0;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.f1;
import pl.e0;
import w7.h0;
import x7.q;
import y.j1;
import y.p;
import y.s;
import y1.t;
import y1.u;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17733j;
    public final /* synthetic */ Object k;

    public /* synthetic */ i(int i10, Object obj) {
        this.f17733j = i10;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:141:0x0335  */
    /* JADX WARN: Code duplicated, block: B:198:0x05c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:200:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:202:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:203:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:205:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:87:0x0184  */
    @Override // yk.c
    public final Object l(Object obj) {
        CancellationException cancellationExceptionA;
        int i10;
        h2.j jVar;
        boolean z5;
        boolean z10;
        boolean z11;
        String strD;
        switch (this.f17733j) {
            case 0:
                ((yk.c) obj).l((q0.a) this.k);
                return a0.f10543a;
            case 1:
                i iVar = (i) this.k;
                i2 i2Var = (i2) obj;
                if (!(i2Var instanceof a)) {
                    throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                }
                iVar.l(((a) i2Var).f17726x);
                return Boolean.TRUE;
            case 2:
                return new n0(13, (v0.c) this.k);
            case 3:
                u uVar = (u) this.k;
                Long l = (Long) obj;
                l.getClass();
                if (uVar.contains(l)) {
                    uVar.remove(l);
                } else {
                    uVar.add(l);
                }
                return a0.f10543a;
            case 4:
                w.i iVar2 = (w.i) obj;
                ((yk.e) this.k).g(iVar2.f18833e.getValue(), w.d.f18784j.f18949b.l(iVar2.f18834f));
                return a0.f10543a;
            case 5:
                w1.f fVar = ((w1.d) this.k).l;
                return Boolean.valueOf(fVar != null ? fVar.c(obj) : true);
            case 6:
                zi.b bVar = (zi.b) this.k;
                Throwable th2 = (Throwable) obj;
                if (bVar instanceof zi.d) {
                    if (zi.d.f21037m.decrementAndGet((zi.d) bVar) <= 0) {
                        if (th2 == null) {
                            bVar.close();
                        } else {
                            if (th2 instanceof CancellationException) {
                                cancellationExceptionA = (CancellationException) th2;
                            } else {
                                cancellationExceptionA = null;
                            }
                            if (cancellationExceptionA == null) {
                                cancellationExceptionA = e0.a("Client scope is canceled", th2);
                            }
                            e0.j(bVar, cancellationExceptionA);
                        }
                    }
                } else if (th2 == null) {
                    bVar.close();
                } else {
                    if (th2 instanceof CancellationException) {
                        cancellationExceptionA = (CancellationException) th2;
                    } else {
                        cancellationExceptionA = null;
                    }
                    if (cancellationExceptionA == null) {
                        cancellationExceptionA = e0.a("Client scope is canceled", th2);
                    }
                    e0.j(bVar, cancellationExceptionA);
                }
                return a0.f10543a;
            case 7:
                d0 d0Var = (d0) this.k;
                wi.b bVar2 = (wi.b) obj;
                zk.k.f(bVar2, "scope");
                xj.f fVar2 = (xj.f) bVar2.f19346q.a(cj.e0.f3121a, new wi.d(0));
                Object obj2 = bVar2.f19348s.f19352b.get(d0Var.getKey());
                zk.k.c(obj2);
                Object objC = d0Var.c((yk.c) obj2);
                d0Var.d(objC, bVar2);
                fVar2.f(d0Var.getKey(), objC);
                return a0.f10543a;
            case 8:
                g6.j jVar2 = (g6.j) this.k;
                g6.j jVar3 = (g6.j) obj;
                zk.k.f(jVar3, "it");
                return Boolean.valueOf(!jVar3.equals(jVar2));
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                s sVar = (s) this.k;
                e2.c cVar = (e2.c) obj;
                if (cVar.getDensity() * sVar.A < 0.0f || g2.d.c(cVar.f4372j.b()) <= 0.0f) {
                    return cVar.a(new w1.c(11));
                }
                float f10 = 2;
                final float fMin = Math.min(y3.f.b(sVar.A, 0.0f) ? 1.0f : (float) Math.ceil(cVar.getDensity() * sVar.A), (float) Math.ceil(g2.d.c(cVar.f4372j.b()) / f10));
                final float f11 = fMin / f10;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.f4372j.b() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.f4372j.b() >> 32)) - fMin)) << 32);
                float f12 = fMin * f10;
                boolean z12 = f12 > g2.d.c(cVar.f4372j.b());
                x xVarA = sVar.C.a(cVar.f4372j.b(), cVar.f4372j.getLayoutDirection(), cVar);
                if (!(xVarA instanceof b0)) {
                    if (!(xVarA instanceof h2.d0)) {
                        boolean z13 = z12;
                        if (!(xVarA instanceof c0)) {
                            throw new n();
                        }
                        final k0 k0Var = sVar.B;
                        final long j10 = z13 ? 0L : jFloatToRawIntBits;
                        final long jB = z13 ? cVar.f4372j.b() : jFloatToRawIntBits2;
                        final j2.e hVar = z13 ? j2.g.f9775a : new j2.h(fMin, 0.0f, 0, 0, 30);
                        return cVar.a(new yk.c() { // from class: y.q
                            @Override // yk.c
                            public final Object l(Object obj3) {
                                a3.n0 n0Var = (a3.n0) obj3;
                                n0Var.a();
                                j2.d.l0(n0Var, k0Var, j10, jB, 0.0f, hVar, 104);
                                return jk.a0.f10543a;
                            }
                        });
                    }
                    final k0 k0Var2 = sVar.B;
                    g2.c cVar2 = ((h2.d0) xVarA).f6602f;
                    if (q.V(cVar2)) {
                        final long j11 = cVar2.f6187e;
                        final j2.h hVar2 = new j2.h(fMin, 0.0f, 0, 0, 30);
                        final boolean z14 = z12;
                        return cVar.a(new yk.c() { // from class: y.r
                            @Override // yk.c
                            public final Object l(Object obj3) throws Throwable {
                                dj.c cVar3;
                                long j12;
                                a3.n0 n0Var = (a3.n0) obj3;
                                n0Var.a();
                                j2.b bVar3 = n0Var.f200j;
                                boolean z15 = z14;
                                h2.m mVar = k0Var2;
                                long j13 = j11;
                                if (z15) {
                                    j2.d.Q(n0Var, mVar, 0L, 0L, j13, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j13 >> 32));
                                    float f13 = f11;
                                    if (fIntBitsToFloat < f13) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar3.b() >> 32));
                                        float f14 = fMin;
                                        float f15 = fIntBitsToFloat2 - f14;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar3.b() & 4294967295L)) - f14;
                                        dj.c cVar4 = bVar3.k;
                                        long jO0 = cVar4.o0();
                                        cVar4.c0().n();
                                        try {
                                            ((dj.c) ((hd.i) cVar4.k).k).c0().i(f14, f14, f15, fIntBitsToFloat3, 0);
                                            j12 = jO0;
                                            cVar3 = cVar4;
                                            try {
                                                j2.d.Q(n0Var, mVar, 0L, 0L, j13, null, 246);
                                                v.b1.k(cVar3, j12);
                                            } catch (Throwable th3) {
                                                th = th3;
                                                v.b1.k(cVar3, j12);
                                                throw th;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            cVar3 = cVar4;
                                            j12 = jO0;
                                        }
                                    } else {
                                        j2.d.Q(n0Var, mVar, jFloatToRawIntBits, jFloatToRawIntBits2, n.k(j13, f13), hVar2, 208);
                                    }
                                }
                                return jk.a0.f10543a;
                            }
                        });
                    }
                    boolean z15 = z12;
                    if (sVar.f19930z == null) {
                        sVar.f19930z = new p();
                    }
                    p pVar = sVar.f19930z;
                    zk.k.c(pVar);
                    h2.g gVarA = pVar.f19917d;
                    if (gVarA == null) {
                        gVarA = h2.i.a();
                        pVar.f19917d = gVarA;
                    }
                    gVarA.f();
                    h2.g.c(gVarA, cVar2);
                    if (!z15) {
                        h2.g gVarA2 = h2.i.a();
                        h2.g.c(gVarA2, new g2.c(fMin, fMin, cVar2.b() - fMin, cVar2.a() - fMin, y.n.k(cVar2.f6187e, fMin), y.n.k(cVar2.f6188f, fMin), y.n.k(cVar2.f6189g, fMin), y.n.k(cVar2.f6190h, fMin)));
                        gVarA.e(gVarA, gVarA2, 0);
                    }
                    return cVar.a(new p0(21, gVarA, k0Var2));
                }
                k0 k0Var3 = sVar.B;
                b0 b0Var = (b0) xVarA;
                h2.g gVar = b0Var.f6593f;
                if (z12) {
                    return cVar.a(new p0(22, b0Var, k0Var3));
                }
                if (k0Var3 != null) {
                    jVar = new h2.j(r.b(k0Var3.f6639a, 1.0f), 5);
                    i10 = 1;
                } else {
                    i10 = 0;
                    jVar = null;
                }
                g2.b bVarD = gVar.d();
                float f13 = bVarD.f6180b;
                float f14 = bVarD.f6179a;
                if (sVar.f19930z == null) {
                    sVar.f19930z = new p();
                }
                p pVar2 = sVar.f19930z;
                zk.k.c(pVar2);
                h2.g gVarA3 = pVar2.f19917d;
                if (gVarA3 == null) {
                    gVarA3 = h2.i.a();
                    pVar2.f19917d = gVarA3;
                }
                gVarA3.f();
                h2.g.b(gVarA3, bVarD);
                gVarA3.e(gVarA3, gVar, 0);
                v vVar = new v();
                long jCeil = (((long) ((int) Math.ceil(bVarD.f6182d - f13))) & 4294967295L) | (((long) ((int) Math.ceil(bVarD.f6181c - f14))) << 32);
                p pVar3 = sVar.f19930z;
                zk.k.c(pVar3);
                h2.e eVarF = pVar3.f19914a;
                h2.b bVarA = pVar3.f19915b;
                z zVar = eVarF != null ? new z(eVarF.a()) : null;
                if (zVar != null && zVar.f6674a == 0) {
                    z5 = true;
                } else {
                    z zVar2 = eVarF != null ? new z(eVarF.a()) : null;
                    if (zVar2 != null && i10 == zVar2.f6674a) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                if (eVarF == null || bVarA == null) {
                    eVarF = x.f((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i10);
                    pVar3.f19914a = eVarF;
                    bVarA = x.a(eVarF);
                    pVar3.f19915b = bVarA;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.f4372j.b() >> 32));
                    Bitmap bitmap = eVarF.f6604a;
                    if (fIntBitsToFloat > bitmap.getWidth() || Float.intBitsToFloat((int) (cVar.f4372j.b() & 4294967295L)) > bitmap.getHeight() || !z5) {
                        eVarF = x.f((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i10);
                        pVar3.f19914a = eVarF;
                        bVarA = x.a(eVarF);
                        pVar3.f19915b = bVarA;
                    }
                }
                j2.b bVar3 = pVar3.f19916c;
                if (bVar3 == null) {
                    bVar3 = new j2.b();
                    pVar3.f19916c = bVar3;
                }
                dj.c cVar3 = bVar3.k;
                j2.a aVar = bVar3.f9771j;
                long jS = tg.c.s(jCeil);
                y3.m layoutDirection = cVar.f4372j.getLayoutDirection();
                j2.b bVar4 = bVar3;
                y3.c cVar4 = aVar.f9767a;
                y3.m mVar = aVar.f9768b;
                o oVar = aVar.f9769c;
                h2.g gVar2 = gVarA3;
                long j12 = aVar.f9770d;
                aVar.f9767a = cVar;
                aVar.f9768b = layoutDirection;
                aVar.f9769c = bVarA;
                aVar.f9770d = jS;
                bVarA.n();
                j2.d.B(0.0f, 58, r.f6648b, jS, bVar4);
                float f15 = -f14;
                float f16 = -f13;
                ((hd.i) cVar3.k).w(f15, f16);
                try {
                    j2.d.y(bVar4, b0Var.f6593f, k0Var3, 0.0f, new j2.h(f12, 0.0f, 0, 0, 30), 52);
                    float f17 = 1;
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (bVar4.b() >> 32)) + f17) / Float.intBitsToFloat((int) (bVar4.b() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (bVar4.b() & 4294967295L)) + f17) / Float.intBitsToFloat((int) (bVar4.b() & 4294967295L));
                    long jZ = bVar4.Z();
                    h2.e eVar = eVarF;
                    h2.b bVar5 = bVarA;
                    long jO0 = cVar3.o0();
                    cVar3.c0().n();
                    try {
                        ((hd.i) cVar3.k).r(jZ, fIntBitsToFloat2, fIntBitsToFloat3);
                        j2.d.y(bVar4, gVar2, k0Var3, 0.0f, null, 28);
                        cVar3.c0().k();
                        cVar3.I0(jO0);
                        ((hd.i) cVar3.k).w(-f15, -f16);
                        bVar5.k();
                        aVar.f9767a = cVar4;
                        aVar.f9768b = mVar;
                        aVar.f9769c = oVar;
                        aVar.f9770d = j12;
                        eVar.f6604a.prepareToDraw();
                        vVar.f21068j = eVar;
                        return cVar.a(new j1.m(bVarD, vVar, jCeil, jVar, 2));
                    } catch (Throwable th3) {
                        cVar3.c0().k();
                        cVar3.I0(jO0);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    ((hd.i) cVar3.k).w(-f15, -f16);
                    throw th4;
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                zk.r rVar = (zk.r) this.k;
                i2 i2Var2 = (i2) obj;
                if (rVar.f21064j) {
                    z10 = true;
                } else {
                    zk.k.d(i2Var2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    if (((z1) i2Var2).f2644x) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                rVar.f21064j = z10;
                return Boolean.valueOf(!z10);
            case 11:
                j1 j1Var = (j1) this.k;
                float fFloatValue = ((Float) obj).floatValue();
                f1 f1Var = j1Var.f19883a;
                float fG = f1Var.g() + fFloatValue + j1Var.f19888f;
                float fV = bl.a.v(fG, 0.0f, j1Var.f19887e.g());
                boolean z16 = fG == fV;
                float fG2 = fV - f1Var.g();
                int iRound = Math.round(fG2);
                f1Var.h(f1Var.g() + iRound);
                j1Var.f19888f = fG2 - iRound;
                if (!z16) {
                    fFloatValue = fG2;
                }
                return Float.valueOf(fFloatValue);
            case 12:
                y0.a0 a0Var = (y0.a0) this.k;
                y2.a0 a0Var2 = (y2.a0) obj;
                g2.b bVar6 = g2.b.f6178e;
                g2.b bVar7 = (g2.b) a0Var.D.f20755y.getValue();
                if (bVar7 == null) {
                    bVar7 = bVar6;
                }
                y2.a0 a0VarE = a0Var.B.e();
                if (a0VarE != null) {
                    return (a0VarE.E() && a0Var2.E()) ? h0.c(a0Var2.H(y2.d0.i(a0VarE), bVar7.e()), bVar7.d()) : bVar6;
                }
                f0.a.d("Required value was null.");
                throw new n();
            case 13:
                y0.e0 e0Var = (y0.e0) this.k;
                ClipDescription clipDescription = ((d2.c) obj).f3803a.getClipDescription();
                Iterable<z.a> iterable = (Iterable) e0Var.q();
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z11 = false;
                } else {
                    for (z.a aVar2 : iterable) {
                        if (zk.k.b(aVar2, z.a.f20663c) || clipDescription.hasMimeType(aVar2.f20664a)) {
                            z11 = true;
                        }
                    }
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 14:
                t tVar = (t) this.k;
                synchronized (tVar.f20189g) {
                    y1.s sVar2 = tVar.f20191i;
                    zk.k.c(sVar2);
                    Object obj3 = sVar2.f20173b;
                    zk.k.c(obj3);
                    int i11 = sVar2.f20175d;
                    t.b0 b0Var2 = sVar2.f20174c;
                    if (b0Var2 == null) {
                        b0Var2 = new t.b0();
                        sVar2.f20174c = b0Var2;
                        sVar2.f20177f.m(obj3, b0Var2);
                    }
                    sVar2.b(obj, i11, obj3, b0Var2);
                }
                return a0.f10543a;
            case 15:
                ((yl.c) this.k).g(null);
                return a0.f10543a;
            default:
                zk.a0 a0Var3 = (zk.a0) this.k;
                fl.h hVar3 = (fl.h) obj;
                zk.k.f(hVar3, "it");
                a0Var3.getClass();
                fl.i iVar3 = hVar3.f4977a;
                fl.f fVar3 = hVar3.f4978b;
                if (iVar3 == null) {
                    return "*";
                }
                zk.a0 a0Var4 = fVar3 instanceof zk.a0 ? (zk.a0) fVar3 : null;
                String strValueOf = (a0Var4 == null || (strD = a0Var4.d(true)) == null) ? String.valueOf(fVar3) : strD;
                int iOrdinal = iVar3.ordinal();
                if (iOrdinal == 0) {
                    return strValueOf;
                }
                if (iOrdinal == 1) {
                    return "in ".concat(strValueOf);
                }
                if (iOrdinal == 2) {
                    return "out ".concat(strValueOf);
                }
                throw new n();
        }
    }

    public /* synthetic */ i(int i10, Object obj, Object obj2) {
        this.f17733j = i10;
        this.k = obj;
    }
}
