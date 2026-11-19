package c0;

import java.util.List;
import java.util.concurrent.CancellationException;
import jk.a0;
import zk.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2455n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zk.s f2456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f2458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2460s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y1 f2461t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(float f10, m mVar, r2 r2Var, nk.c cVar) {
        super(2, cVar);
        this.f2458q = f10;
        this.f2460s = mVar;
        this.f2461t = r2Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2455n) {
            case 0:
                break;
        }
        return ((l) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2455n) {
            case 0:
                return new l(this.f2458q, (m) this.f2460s, (r2) this.f2461t, cVar);
            default:
                return new l((d0.f) this.f2459r, this.f2458q, (yk.c) this.f2460s, this.f2461t, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x020f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0217  */
    /* JADX WARN: Type inference failed for: r4v8, types: [d0.c] */
    @Override // pk.a
    public final Object w(Object obj) {
        float f10;
        w.k kVar;
        zk.s sVar;
        float f11;
        float fSignum;
        final zk.s sVar2;
        Object objB;
        float f12;
        float f13;
        float fFloatValue;
        Object objB2;
        switch (this.f2455n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2457p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kVar = (w.k) this.f2459r;
                    sVar = this.f2456o;
                    try {
                        ea.a.m0(obj);
                    } catch (CancellationException unused) {
                        sVar.f21065j = ((Number) kVar.a()).floatValue();
                    }
                    f10 = sVar.f21065j;
                    break;
                } else {
                    ea.a.m0(obj);
                    f10 = this.f2458q;
                    if (Math.abs(f10) > 1.0f) {
                        zk.s sVar3 = new zk.s();
                        sVar3.f21065j = f10;
                        zk.s sVar4 = new zk.s();
                        w.k kVarB = w.d.b(0.0f, f10, 28);
                        try {
                            m mVar = (m) this.f2460s;
                            w.t tVar = mVar.f2480a;
                            h hVar = new h(sVar4, (r2) this.f2461t, sVar3, mVar);
                            this.f2456o = sVar3;
                            this.f2459r = kVarB;
                            this.f2457p = 1;
                            if (w.d.f(kVarB, tVar, false, hVar, this) == aVar) {
                                return aVar;
                            }
                            sVar = sVar3;
                            f10 = sVar.f21065j;
                        } catch (CancellationException unused2) {
                            kVar = kVarB;
                            sVar = sVar3;
                            sVar.f21065j = ((Number) kVar.a()).floatValue();
                        }
                    }
                }
                return new Float(f10);
            default:
                final yk.c cVar = (yk.c) this.f2460s;
                d0.f fVar = (d0.f) this.f2459r;
                io.sentry.internal.debugmeta.c cVar2 = fVar.f3779a;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f2457p;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    tc.s sVar5 = new tc.s(fVar.f3780b.f18940a);
                    w.l lVar = new w.l(0.0f);
                    float f14 = this.f2458q;
                    float f15 = ((w.l) sVar5.j(lVar, new w.l(f14))).f18848a;
                    k0.b bVar = (k0.b) cVar2.k;
                    l1.i1 i1Var = bVar.f10728p;
                    int iN = ((k0.r) i1Var.getValue()).f10811c + bVar.n();
                    if (iN == 0) {
                        fSignum = 0.0f;
                        f11 = 0.0f;
                    } else {
                        int i12 = f14 < 0.0f ? bVar.f10719e + 1 : bVar.f10719e;
                        int iX = bl.a.x(((int) (f15 / iN)) + i12, 0, bVar.m());
                        bVar.n();
                        int i13 = ((k0.r) i1Var.getValue()).f10811c;
                        f11 = 0.0f;
                        long j10 = i12;
                        long j11 = 1;
                        long j12 = j10 - j11;
                        int i14 = (int) (j12 < 0 ? 0L : j12);
                        long j13 = j10 + j11;
                        if (j13 > 2147483647L) {
                            j13 = 2147483647L;
                        }
                        int iAbs = Math.abs((bl.a.x(bl.a.x(iX, i14, (int) j13), 0, bVar.m()) - i12) * iN) - iN;
                        if (iAbs < 0) {
                            iAbs = 0;
                        }
                        fSignum = iAbs == 0 ? iAbs : iAbs * Math.signum(f14);
                    }
                    if (Float.isNaN(fSignum)) {
                        f0.a.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    sVar2 = new zk.s();
                    float fSignum2 = Math.signum(f14) * Math.abs(fSignum);
                    sVar2.f21065j = fSignum2;
                    cVar.l(new Float(fSignum2));
                    float f16 = sVar2.f21065j;
                    final int i15 = 0;
                    ?? r10 = new yk.c() { // from class: d0.c
                        @Override // yk.c
                        public final Object l(Object obj2) {
                            int i16 = i15;
                            float fFloatValue2 = ((Float) obj2).floatValue();
                            switch (i16) {
                                case 0:
                                    s sVar6 = sVar2;
                                    float f17 = sVar6.f21065j - fFloatValue2;
                                    sVar6.f21065j = f17;
                                    cVar.l(Float.valueOf(f17));
                                    break;
                                default:
                                    s sVar7 = sVar2;
                                    float f18 = sVar7.f21065j - fFloatValue2;
                                    sVar7.f21065j = f18;
                                    cVar.l(Float.valueOf(f18));
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    this.f2456o = sVar2;
                    this.f2457p = 1;
                    objB = d0.f.b(fVar, this.f2461t, f16, this.f2458q, r10, this);
                    if (objB != aVar2) {
                    }
                    return aVar2;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                zk.s sVar6 = this.f2456o;
                ea.a.m0(obj);
                sVar2 = sVar6;
                f11 = 0.0f;
                objB = obj;
                w.k kVar2 = (w.k) objB;
                float fFloatValue2 = ((Number) kVar2.a()).floatValue();
                k0.b bVar2 = (k0.b) cVar2.k;
                d0.k kVar3 = bVar2.l().f10820n;
                List list = bVar2.l().f10809a;
                int size = list.size();
                float f17 = Float.NEGATIVE_INFINITY;
                float f18 = Float.POSITIVE_INFINITY;
                for (int i16 = 0; i16 < size; i16++) {
                    k0.f fVar2 = (k0.f) list.get(i16);
                    x7.q.L(bVar2.l());
                    int i17 = bVar2.l().f10814f;
                    int i18 = bVar2.l().f10812d;
                    int i19 = bVar2.l().f10810b;
                    int i20 = fVar2.f10769j;
                    bVar2.m();
                    kVar3.getClass();
                    float f19 = i20 - 0;
                    if (f19 <= f11 && f19 > f17) {
                        f17 = f19;
                    }
                    if (f19 >= f11 && f19 < f18) {
                        f18 = f19;
                    }
                }
                if (f17 == Float.NEGATIVE_INFINITY) {
                    f17 = f18;
                }
                if (f18 == Float.POSITIVE_INFINITY) {
                    f18 = f17;
                }
                if (!bVar2.c()) {
                    if (x7.q.U(bVar2, fFloatValue2)) {
                        f17 = f11;
                        f18 = f17;
                    } else {
                        f18 = f11;
                    }
                }
                if (!bVar2.a()) {
                    if (x7.q.U(bVar2, fFloatValue2)) {
                        f12 = f11;
                    } else {
                        f12 = f11;
                        f13 = f12;
                    }
                    fFloatValue = ((Number) ((ae.a) cVar2.l).e(Float.valueOf(fFloatValue2), Float.valueOf(f12), Float.valueOf(f13))).floatValue();
                    if (fFloatValue != f12 && fFloatValue != f13 && fFloatValue != f11) {
                        f0.a.c("Final Snapping Offset Should Be one of " + f12 + ", " + f13 + " or 0.0");
                    }
                    if (fFloatValue != Float.POSITIVE_INFINITY || fFloatValue == Float.NEGATIVE_INFINITY) {
                        fFloatValue = f11;
                    }
                    if (Float.isNaN(fFloatValue)) {
                        f0.a.c("calculateSnapOffset returned NaN. Please use a valid value.");
                    }
                    sVar2.f21065j = fFloatValue;
                    float f20 = f11;
                    w.k kVarJ = w.d.j(kVar2, f20, f20, 30);
                    w.a1 a1Var = fVar.f3781c;
                    final int i21 = 1;
                    yk.c cVar3 = new yk.c() { // from class: d0.c
                        @Override // yk.c
                        public final Object l(Object obj2) {
                            int i110 = i21;
                            float fFloatValue3 = ((Float) obj2).floatValue();
                            switch (i110) {
                                case 0:
                                    s sVar7 = sVar2;
                                    float f110 = sVar7.f21065j - fFloatValue3;
                                    sVar7.f21065j = f110;
                                    cVar.l(Float.valueOf(f110));
                                    break;
                                default:
                                    s sVar8 = sVar2;
                                    float f111 = sVar8.f21065j - fFloatValue3;
                                    sVar8.f21065j = f111;
                                    cVar.l(Float.valueOf(f111));
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    this.f2456o = null;
                    this.f2457p = 2;
                    objB2 = d0.j.b(this.f2461t, fFloatValue, fFloatValue, kVarJ, a1Var, cVar3, this);
                    if (objB2 != aVar2) {
                        return objB2;
                    }
                    return aVar2;
                }
                f12 = f17;
                f13 = f18;
                fFloatValue = ((Number) ((ae.a) cVar2.l).e(Float.valueOf(fFloatValue2), Float.valueOf(f12), Float.valueOf(f13))).floatValue();
                if (fFloatValue != f12) {
                    f0.a.c("Final Snapping Offset Should Be one of " + f12 + ", " + f13 + " or 0.0");
                }
                if (fFloatValue != Float.POSITIVE_INFINITY) {
                    fFloatValue = f11;
                } else {
                    fFloatValue = f11;
                }
                if (Float.isNaN(fFloatValue)) {
                    f0.a.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                sVar2.f21065j = fFloatValue;
                float f21 = f11;
                w.k kVarJ2 = w.d.j(kVar2, f21, f21, 30);
                w.a1 a1Var2 = fVar.f3781c;
                final int i22 = 1;
                yk.c cVar4 = new yk.c() { // from class: d0.c
                    @Override // yk.c
                    public final Object l(Object obj2) {
                        int i110 = i22;
                        float fFloatValue3 = ((Float) obj2).floatValue();
                        switch (i110) {
                            case 0:
                                s sVar7 = sVar2;
                                float f110 = sVar7.f21065j - fFloatValue3;
                                sVar7.f21065j = f110;
                                cVar.l(Float.valueOf(f110));
                                break;
                            default:
                                s sVar8 = sVar2;
                                float f111 = sVar8.f21065j - fFloatValue3;
                                sVar8.f21065j = f111;
                                cVar.l(Float.valueOf(f111));
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                this.f2456o = null;
                this.f2457p = 2;
                objB2 = d0.j.b(this.f2461t, fFloatValue, fFloatValue, kVarJ2, a1Var2, cVar4, this);
                if (objB2 != aVar2) {
                    return objB2;
                }
                return aVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(d0.f fVar, float f10, yk.c cVar, y1 y1Var, nk.c cVar2) {
        super(2, cVar2);
        this.f2459r = fVar;
        this.f2458q = f10;
        this.f2460s = cVar;
        this.f2461t = y1Var;
    }
}
