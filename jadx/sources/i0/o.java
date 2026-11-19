package i0;

import a3.k0;
import c0.p2;
import cj.q0;
import d9.b2;
import g1.h2;
import j0.f0;
import j0.i0;
import j0.l0;
import j0.n0;
import j0.v;
import l1.f1;
import l1.i1;
import l1.s;
import l1.y0;
import pl.a2;
import pl.b0;
import pl.e0;
import w.t1;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements p2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p6.l f7123x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f7126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c9.c f7128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i1 f7129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0.l f7130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b2 f7132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7133j;
    public k0 k;
    public final m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j0.d f7134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v f7135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0.a f7136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l0 f7137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final hd.i f7138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i0 f7139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y0 f7140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i1 f7141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i1 f7142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y0 f7143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.clientreport.d f7144w;

    static {
        he.a aVar = new he.a(2, (byte) 0);
        h2 h2Var = new h2(12);
        q0 q0Var = new q0(1, aVar);
        y.c(1, h2Var);
        f7123x = new p6.l(20, q0Var, h2Var, false);
    }

    public o(int i10, int i11) {
        a aVar = new a();
        aVar.f7046a = -1;
        aVar.f7049d = -1;
        this.f7124a = aVar;
        c9.c cVar = new c9.c();
        cVar.f2898b = new f1(i10);
        cVar.f2899c = new f1(i11);
        cVar.f2901e = new f0(i10);
        this.f7128e = cVar;
        this.f7129f = new i1(q.f7145a, l1.f.f11689m);
        this.f7130g = new e0.l();
        this.f7132i = new b2(new defpackage.c(24, this));
        this.f7133j = true;
        this.l = new m(this, 0);
        this.f7134m = new j0.d();
        this.f7135n = new v();
        this.f7136o = new c0.a(1);
        this.f7137p = new l0(new ai.a(this, i10));
        this.f7138q = new hd.i(3, this);
        this.f7139r = new i0();
        this.f7140s = j0.k.g();
        Boolean bool = Boolean.FALSE;
        this.f7141t = s.w(bool);
        this.f7142u = s.w(bool);
        this.f7143v = j0.k.g();
        io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(3, false);
        t1 t1Var = w.d.f18784j;
        Float fValueOf = Float.valueOf(0.0f);
        dVar.l = new w.k(t1Var, fValueOf, (w.p) t1Var.f18948a.l(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.f7144w = dVar;
    }

    @Override // c0.p2
    public final boolean a() {
        return ((Boolean) this.f7142u.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final boolean b() {
        return this.f7132i.b();
    }

    @Override // c0.p2
    public final boolean c() {
        return ((Boolean) this.f7141t.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final float d(float f10) {
        return this.f7132i.d(f10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r5.f7132i.e(r6, r7, r0) == r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // c0.p2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(y.t0 r6, yk.e r7, pk.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof i0.n
            if (r0 == 0) goto L13
            r0 = r8
            i0.n r0 = (i0.n) r0
            int r1 = r0.f7122q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7122q = r1
            goto L18
        L13:
            i0.n r0 = new i0.n
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f7120o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f7122q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ea.a.m0(r8)
            goto L6c
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            pk.i r6 = r0.f7119n
            r7 = r6
            yk.e r7 = (yk.e) r7
            y.t0 r6 = r0.f7118m
            ea.a.m0(r8)
            goto L5c
        L3d:
            ea.a.m0(r8)
            l1.i1 r8 = r5.f7129f
            java.lang.Object r8 = r8.getValue()
            i0.k r2 = i0.q.f7145a
            if (r8 != r2) goto L5c
            r0.f7118m = r6
            r8 = r7
            pk.i r8 = (pk.i) r8
            r0.f7119n = r8
            r0.f7122q = r4
            j0.d r8 = r5.f7134m
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5c
            goto L6b
        L5c:
            r8 = 0
            r0.f7118m = r8
            r0.f7119n = r8
            r0.f7122q = r3
            d9.b2 r8 = r5.f7132i
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            jk.a0 r6 = jk.a0.f10543a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.o.e(y.t0, yk.e, pk.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(k kVar, boolean z5, boolean z10) {
        t1 t1Var = w.d.f18784j;
        ?? r10 = kVar.k;
        int i10 = kVar.f7099n;
        int i11 = kVar.f7089b;
        l lVar = kVar.f7088a;
        this.f7137p.f9632e = r10.size();
        io.sentry.clientreport.d dVar = this.f7144w;
        c9.c cVar = this.f7128e;
        nk.c cVar2 = null;
        if (!z5 && this.f7125b) {
            this.f7126c = kVar;
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                if (((Number) ((w.k) dVar.l).k.getValue()).floatValue() != 0.0f && lVar != null && lVar.f7103a == ((f1) cVar.f2898b).g() && i11 == ((f1) cVar.f2899c).g()) {
                    a2 a2Var = (a2) dVar.k;
                    if (a2Var != null) {
                        a2Var.n(null);
                    }
                    dVar.l = new w.k(t1Var, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                y1.p.n(fVarF, fVarK, cVarE);
            }
        }
        if (z5) {
            this.f7125b = true;
        }
        this.f7142u.setValue(Boolean.valueOf(((lVar != null ? lVar.f7103a : 0) == 0 && i11 == 0) ? false : true));
        this.f7141t.setValue(Boolean.valueOf(kVar.f7090c));
        this.f7131h -= kVar.f7091d;
        this.f7129f.setValue(kVar);
        if (z10) {
            cVar.getClass();
            if (!(((float) i11) >= 0.0f)) {
                f0.a.c("scrollOffset should be non-negative");
            }
            ((f1) cVar.f2899c).h(i11);
            dVar = dVar;
        } else {
            l lVar2 = (l) kk.m.y0(r10);
            l lVar3 = (l) kk.m.E0(r10);
            bl.a.G0(lVar2 != null ? lVar2.f7103a : -1L, "firstVisibleItem:index");
            bl.a.G0(lVar3 != null ? lVar3.f7103a : -1L, "lastVisibleItem:index");
            cVar.getClass();
            cVar.f2900d = lVar != null ? lVar.f7109g : null;
            if (cVar.f2897a || i10 > 0) {
                cVar.f2897a = true;
                if (!(((float) i11) >= 0.0f)) {
                    f0.a.c("scrollOffset should be non-negative");
                }
                cVar.y(lVar != null ? lVar.f7103a : 0, i11);
            }
            if (this.f7133j) {
                a aVar = this.f7124a;
                int i12 = aVar.f7046a;
                boolean z11 = aVar.f7048c;
                if (i12 != -1 && !r10.isEmpty() && i12 != a.a(kVar, z11)) {
                    aVar.f7046a = -1;
                    j0.k0 k0Var = aVar.f7047b;
                    if (k0Var != null) {
                        k0Var.cancel();
                    }
                    aVar.f7047b = null;
                }
                int i13 = aVar.f7049d;
                if (i13 != -1 && aVar.f7050e != 0.0f && i13 != i10 && !r10.isEmpty()) {
                    int iA = a.a(kVar, aVar.f7050e < 0.0f);
                    if (iA >= 0 && iA < i10) {
                        aVar.f7046a = iA;
                        aVar.f7047b = hd.i.s(this.f7138q, iA);
                    }
                }
                aVar.f7049d = i10;
            }
        }
        if (z5) {
            float f10 = kVar.f7093f;
            y3.c cVar3 = kVar.f7096i;
            b0 b0Var = kVar.f7095h;
            dVar.getClass();
            if (f10 <= cVar3.z(n0.f9641a)) {
                return;
            }
            y1.f fVarF2 = y1.p.f();
            yk.c cVarE2 = fVarF2 != null ? fVarF2.e() : null;
            y1.f fVarK2 = y1.p.k(fVarF2);
            io.sentry.clientreport.d dVar2 = dVar;
            try {
                float fFloatValue = ((Number) ((w.k) dVar2.l).k.getValue()).floatValue();
                a2 a2Var2 = (a2) dVar2.k;
                if (a2Var2 != null) {
                    a2Var2.n(null);
                }
                w.k kVar2 = (w.k) dVar2.l;
                if (kVar2.f18847o) {
                    dVar2.l = w.d.j(kVar2, fFloatValue - f10, 0.0f, 30);
                } else {
                    dVar2.l = new w.k(t1Var, Float.valueOf(-f10), null, 60);
                }
                dVar2.k = e0.B(b0Var, null, null, new ae.p(dVar2, cVar2, 14), 3);
            } finally {
                y1.p.n(fVarF2, fVarK2, cVarE2);
            }
        }
    }

    public final k g() {
        return (k) this.f7129f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f10, k kVar) {
        j0.k0 k0Var;
        j0.k0 k0Var2;
        if (this.f7133j) {
            ?? r10 = kVar.k;
            ?? r11 = kVar.k;
            boolean zIsEmpty = r10.isEmpty();
            a aVar = this.f7124a;
            if (!zIsEmpty) {
                boolean z5 = f10 < 0.0f;
                int iA = a.a(kVar, z5);
                if (iA >= 0 && iA < kVar.f7099n) {
                    if (iA != aVar.f7046a) {
                        if (aVar.f7048c != z5) {
                            aVar.f7046a = -1;
                            j0.k0 k0Var3 = aVar.f7047b;
                            if (k0Var3 != null) {
                                k0Var3.cancel();
                            }
                            aVar.f7047b = null;
                        }
                        aVar.f7048c = z5;
                        aVar.f7046a = iA;
                        aVar.f7047b = hd.i.s(this.f7138q, iA);
                    }
                    if (z5) {
                        l lVar = (l) kk.m.D0(r11);
                        if (((lVar.f7112j + lVar.k) + kVar.f7102q) - kVar.f7098m < (-f10) && (k0Var2 = aVar.f7047b) != null) {
                            k0Var2.a();
                        }
                    } else if (kVar.l - ((l) kk.m.x0(r11)).f7112j < f10 && (k0Var = aVar.f7047b) != null) {
                        k0Var.a();
                    }
                }
            }
            aVar.f7050e = f10;
        }
    }
}
