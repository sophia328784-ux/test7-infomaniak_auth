package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f18775a = new l(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f18776b = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f18777c = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f18778d = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f18779e = new l(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f18780f = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f18781g = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f18782h = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f18783i = new float[91];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t1 f18784j = new t1(new qj.f(12), new qj.f(29));
    public static final t1 k = new t1(new qj.f(13), new qj.f(14));
    public static final t1 l = new t1(new qj.f(15), new qj.f(16));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final t1 f18785m = new t1(new qj.f(17), new qj.f(18));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t1 f18786n = new t1(new qj.f(19), new qj.f(20));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t1 f18787o = new t1(new qj.f(21), new qj.f(22));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final t1 f18788p = new t1(new qj.f(23), new qj.f(24));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final t1 f18789q = new t1(new qj.f(25), new qj.f(26));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final t1 f18790r = new t1(new qj.f(27), new qj.f(28));

    public static c a(float f10) {
        return new c(Float.valueOf(f10), f18784j, Float.valueOf(0.01f), 8);
    }

    public static k b(float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return new k(f18784j, Float.valueOf(f10), new l(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f10, float f11, float f12, j jVar, yk.e eVar, pk.i iVar) {
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        Float f15 = new Float(f12);
        t1 t1Var = f18784j;
        yk.c cVar = t1Var.f18948a;
        p pVarC = (p) cVar.l(f15);
        if (pVarC == null) {
            pVarC = ((p) cVar.l(f13)).c();
        }
        p pVar = pVarC;
        Object objD = d(new k(t1Var, f13, pVar, 56), new h1(jVar, t1Var, f13, f14, pVar), Long.MIN_VALUE, new u0.i(4, eVar), iVar);
        ok.a aVar = ok.a.f14477j;
        jk.a0 a0Var = jk.a0.f10543a;
        if (objD != aVar) {
            objD = a0Var;
        }
        return objD == aVar ? objD : a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0120 A[Catch: CancellationException -> 0x018c, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x018c, blocks: (B:50:0x010b, B:52:0x0120), top: B:88:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0154 A[Catch: CancellationException -> 0x003d, TryCatch #5 {CancellationException -> 0x003d, blocks: (B:14:0x0038, B:56:0x0144, B:58:0x0154, B:60:0x015e, B:61:0x016b, B:62:0x0170, B:63:0x0171), top: B:92:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x015e A[Catch: CancellationException -> 0x003d, TryCatch #5 {CancellationException -> 0x003d, blocks: (B:14:0x0038, B:56:0x0144, B:58:0x0154, B:60:0x015e, B:61:0x016b, B:62:0x0170, B:63:0x0171), top: B:92:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016b A[Catch: CancellationException -> 0x003d, TryCatch #5 {CancellationException -> 0x003d, blocks: (B:14:0x0038, B:56:0x0144, B:58:0x0154, B:60:0x015e, B:61:0x016b, B:62:0x0170, B:63:0x0171), top: B:92:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0171 A[Catch: CancellationException -> 0x003d, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x003d, blocks: (B:14:0x0038, B:56:0x0144, B:58:0x0154, B:60:0x015e, B:61:0x016b, B:62:0x0170, B:63:0x0171), top: B:92:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object d(w.k r23, w.f r24, long r25, final yk.c r27, pk.c r28) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.d.d(w.k, w.f, long, yk.c, pk.c):java.lang.Object");
    }

    public static /* synthetic */ Object e(float f10, float f11, j jVar, yk.e eVar, pk.i iVar, int i10) {
        if ((i10 & 8) != 0) {
            jVar = o(0.0f, 0.0f, null, 7);
        }
        return c(f10, f11, 0.0f, jVar, eVar, iVar);
    }

    public static final Object f(k kVar, t tVar, boolean z5, yk.c cVar, pk.c cVar2) {
        Object objD = d(kVar, new s(tVar, kVar.f18844j, kVar.k.getValue(), kVar.l), z5 ? kVar.f18845m : Long.MIN_VALUE, cVar, cVar2);
        return objD == ok.a.f14477j ? objD : jk.a0.f10543a;
    }

    public static final c0 g(e0 e0Var, float f10, float f11, b0 b0Var, l1.r rVar) {
        Float fValueOf = Float.valueOf(f10);
        Float fValueOf2 = Float.valueOf(f11);
        Object objN = rVar.N();
        l1.f fVar = l1.m.f11753a;
        if (objN == fVar) {
            objN = new c0(e0Var, fValueOf, fValueOf2, b0Var);
            rVar.l0(objN);
        }
        c0 c0Var = (c0) objN;
        boolean zI = rVar.i(b0Var);
        Object objN2 = rVar.N();
        if (zI || objN2 == fVar) {
            objN2 = new de.i(fValueOf, c0Var, fValueOf2, b0Var, 6);
            rVar.l0(objN2);
        }
        l1.s.h((yk.a) objN2, rVar);
        boolean zI2 = rVar.i(e0Var);
        Object objN3 = rVar.N();
        if (zI2 || objN3 == fVar) {
            objN3 = new i1.p0(14, e0Var, c0Var);
            rVar.l0(objN3);
        }
        l1.s.d(c0Var, (yk.c) objN3, rVar);
        return c0Var;
    }

    public static final Object h(k kVar, Float f10, j jVar, boolean z5, yk.c cVar, pk.c cVar2) {
        Object objD = d(kVar, new h1(jVar, kVar.f18844j, kVar.k.getValue(), f10, kVar.l), z5 ? kVar.f18845m : Long.MIN_VALUE, cVar, cVar2);
        return objD == ok.a.f14477j ? objD : jk.a0.f10543a;
    }

    public static final p i(p pVar) {
        p pVarC = pVar.c();
        int iB = pVarC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVarC.e(i10, pVar.a(i10));
        }
        return pVarC;
    }

    public static k j(k kVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) kVar.k.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((l) kVar.l).f18848a;
        }
        return new k(kVar.f18844j, Float.valueOf(f10), new l(f11), kVar.f18845m, kVar.f18846n, kVar.f18847o);
    }

    public static final void k(i iVar, long j10, float f10, f fVar, k kVar, yk.c cVar) {
        long jC = f10 == 0.0f ? fVar.c() : (long) ((j10 - iVar.f18831c) / f10);
        iVar.f18835g = j10;
        iVar.f18833e.setValue(fVar.b(jC));
        iVar.f18834f = fVar.f(jC);
        if (fVar.g(jC)) {
            iVar.f18836h = iVar.f18835g;
            iVar.f18837i.setValue(Boolean.FALSE);
        }
        q(iVar, kVar);
        cVar.l(iVar);
    }

    public static final float l(nk.h hVar) {
        a2.t tVar = (a2.t) hVar.D0(a2.d.f40x);
        float fP0 = tVar != null ? tVar.p0() : 1.0f;
        if (fP0 >= 0.0f) {
            return fP0;
        }
        n0.b("negative scale factor");
        return fP0;
    }

    public static b0 m(u uVar) {
        o0 o0Var = o0.f18876j;
        return new b0(uVar, 0);
    }

    public static final e0 n(l1.r rVar) {
        Object objN = rVar.N();
        if (objN == l1.m.f11753a) {
            objN = new e0();
            rVar.l0(objN);
        }
        e0 e0Var = (e0) objN;
        e0Var.a(0, rVar);
        return e0Var;
    }

    public static a1 o(float f10, float f11, Object obj, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new a1(f10, f11, obj);
    }

    public static s1 p(int i10, int i11, v vVar) {
        if ((i11 & 1) != 0) {
            i10 = 300;
        }
        int i12 = (i11 & 2) != 0 ? 0 : 90;
        if ((i11 & 4) != 0) {
            vVar = w.f18963a;
        }
        return new s1(i10, i12, vVar);
    }

    public static final void q(i iVar, k kVar) {
        kVar.k.setValue(iVar.f18833e.getValue());
        p pVar = kVar.l;
        p pVar2 = iVar.f18834f;
        int iB = pVar.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVar.e(i10, pVar2.a(i10));
        }
        kVar.f18846n = iVar.f18836h;
        kVar.f18845m = iVar.f18835g;
        kVar.f18847o = ((Boolean) iVar.f18837i.getValue()).booleanValue();
    }
}
