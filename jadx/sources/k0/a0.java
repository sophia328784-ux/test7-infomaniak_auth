package k0;

import c0.p2;
import c0.s1;
import d9.b2;
import j0.i0;
import j0.j0;
import j0.k0;
import j0.l0;
import java.util.List;
import l1.e1;
import l1.f1;
import l1.i1;
import l1.y0;
import w.a1;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 implements p2 {
    public long A;
    public final i0 B;
    public final y0 C;
    public final y0 D;
    public final i1 E;
    public final i1 F;
    public final i1 G;
    public final i1 H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f10716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1 f10717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f10718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10724j;
    public final b2 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10725m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k0 f10726n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10727o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1 f10728p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y3.c f10729q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e0.l f10730r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f1 f10731s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f1 f10732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l0 f10733u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f10734v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c0.a f10735w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j0.d f10736x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i1 f10737y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i0.m f10738z;

    /* JADX WARN: Type inference failed for: r1v4, types: [k0.w] */
    public a0(int i10, float f10) {
        double d3 = f10;
        if (-0.5d > d3 || d3 > 0.5d) {
            f0.a.a("currentPageOffsetFraction " + f10 + " is not within the range -0.5 to 0.5");
        }
        this.f10717c = l1.s.w(new g2.a(0L));
        this.f10718d = new t(i10, f10, this);
        this.f10719e = i10;
        this.f10721g = Long.MAX_VALUE;
        final int i11 = 0;
        this.k = new b2(new yk.c(this) { // from class: k0.v
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Long] */
            @Override // yk.c
            public final Object l(Object obj) {
                r rVar;
                switch (i11) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        a0 a0Var = this.k;
                        long jQ = z8.a.q(a0Var);
                        float f11 = a0Var.f10723i + fFloatValue;
                        long jX0 = bl.a.x0(f11);
                        a0Var.f10723i = f11 - jX0;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j10 = jQ + jX0;
                            long jZ = bl.a.z(j10, a0Var.f10722h, a0Var.f10721g);
                            boolean z5 = j10 != jZ;
                            long j11 = jZ - jQ;
                            float f12 = j11;
                            a0Var.f10724j = f12;
                            if (Math.abs(j11) != 0) {
                                a0Var.G.setValue(Boolean.valueOf(f12 > 0.0f));
                                a0Var.H.setValue(Boolean.valueOf(f12 < 0.0f));
                            }
                            int i12 = (int) j11;
                            int i13 = -i12;
                            r rVarF = ((r) a0Var.f10728p.getValue()).f(i13);
                            if (rVarF != null && (rVar = a0Var.f10716b) != null) {
                                r rVarF2 = rVar.f(i13);
                                if (rVarF2 != null) {
                                    a0Var.f10716b = rVarF2;
                                } else {
                                    rVarF = null;
                                }
                            }
                            if (rVarF != null) {
                                a0Var.h(rVarF, a0Var.f10715a, true);
                                a0Var.C.setValue(jk.a0.f10543a);
                            } else {
                                t tVar = a0Var.f10718d;
                                a0 a0Var2 = (a0) tVar.f10830b;
                                e1 e1Var = (e1) tVar.f10832d;
                                e1Var.h(e1Var.g() + (a0Var2.o() != 0 ? i12 / a0Var2.o() : 0.0f));
                                a3.k0 k0Var = (a3.k0) a0Var.f10737y.getValue();
                                if (k0Var != null) {
                                    k0Var.l();
                                }
                            }
                            if (z5) {
                                ValueOf = Long.valueOf(j11);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        a0 a0Var3 = this.k;
                        j0 j0Var = (j0) obj;
                        y1.f fVarF = y1.p.f();
                        yk.c cVarE = fVarF != null ? fVarF.e() : null;
                        y1.f fVarK = y1.p.k(fVarF);
                        try {
                            j0Var.a(a0Var3.f10719e);
                            return jk.a0.f10543a;
                        } finally {
                            y1.p.n(fVarF, fVarK, cVarE);
                        }
                }
            }
        });
        this.l = true;
        this.f10725m = -1;
        this.f10728p = new i1(d0.f10754c, l1.f.f11689m);
        this.f10729q = d0.f10753b;
        this.f10730r = new e0.l();
        this.f10731s = new f1(-1);
        this.f10732t = new f1(i10);
        l1.f fVar = l1.f.f11692p;
        final int i12 = 0;
        l1.s.q(fVar, new yk.a(this) { // from class: k0.w
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int iG;
                int iK;
                switch (i12) {
                    case 0:
                        a0 a0Var = this.k;
                        return Integer.valueOf(a0Var.k.b() ? a0Var.f10732t.g() : ((f1) a0Var.f10718d.f10831c).g());
                    case 1:
                        a0 a0Var2 = this.k;
                        f1 f1Var = a0Var2.f10731s;
                        boolean zB = a0Var2.k.b();
                        t tVar = a0Var2.f10718d;
                        if (!zB) {
                            iG = ((f1) tVar.f10831c).g();
                        } else if (f1Var.g() != -1) {
                            iG = f1Var.g();
                        } else if (Math.abs(((e1) tVar.f10832d).g()) >= Math.abs(Math.min(a0Var2.f10729q.z(d0.f10752a), a0Var2.n() / 2.0f) / a0Var2.n())) {
                            iG = ((Boolean) a0Var2.G.getValue()).booleanValue() ? a0Var2.f10719e + 1 : a0Var2.f10719e;
                        } else {
                            iG = ((f1) tVar.f10831c).g();
                        }
                        iK = a0Var2.k(iG);
                        break;
                    default:
                        iK = this.k.m();
                        break;
                }
                return Integer.valueOf(iK);
            }
        });
        final int i13 = 1;
        l1.s.q(fVar, new yk.a(this) { // from class: k0.w
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int iG;
                int iK;
                switch (i13) {
                    case 0:
                        a0 a0Var = this.k;
                        return Integer.valueOf(a0Var.k.b() ? a0Var.f10732t.g() : ((f1) a0Var.f10718d.f10831c).g());
                    case 1:
                        a0 a0Var2 = this.k;
                        f1 f1Var = a0Var2.f10731s;
                        boolean zB = a0Var2.k.b();
                        t tVar = a0Var2.f10718d;
                        if (!zB) {
                            iG = ((f1) tVar.f10831c).g();
                        } else if (f1Var.g() != -1) {
                            iG = f1Var.g();
                        } else if (Math.abs(((e1) tVar.f10832d).g()) >= Math.abs(Math.min(a0Var2.f10729q.z(d0.f10752a), a0Var2.n() / 2.0f) / a0Var2.n())) {
                            iG = ((Boolean) a0Var2.G.getValue()).booleanValue() ? a0Var2.f10719e + 1 : a0Var2.f10719e;
                        } else {
                            iG = ((f1) tVar.f10831c).g();
                        }
                        iK = a0Var2.k(iG);
                        break;
                    default:
                        iK = this.k.m();
                        break;
                }
                return Integer.valueOf(iK);
            }
        });
        l0 l0Var = new l0(new yk.c(this) { // from class: k0.v
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Long] */
            @Override // yk.c
            public final Object l(Object obj) {
                r rVar;
                switch (i13) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        a0 a0Var = this.k;
                        long jQ = z8.a.q(a0Var);
                        float f11 = a0Var.f10723i + fFloatValue;
                        long jX0 = bl.a.x0(f11);
                        a0Var.f10723i = f11 - jX0;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j10 = jQ + jX0;
                            long jZ = bl.a.z(j10, a0Var.f10722h, a0Var.f10721g);
                            boolean z5 = j10 != jZ;
                            long j11 = jZ - jQ;
                            float f12 = j11;
                            a0Var.f10724j = f12;
                            if (Math.abs(j11) != 0) {
                                a0Var.G.setValue(Boolean.valueOf(f12 > 0.0f));
                                a0Var.H.setValue(Boolean.valueOf(f12 < 0.0f));
                            }
                            int i14 = (int) j11;
                            int i15 = -i14;
                            r rVarF = ((r) a0Var.f10728p.getValue()).f(i15);
                            if (rVarF != null && (rVar = a0Var.f10716b) != null) {
                                r rVarF2 = rVar.f(i15);
                                if (rVarF2 != null) {
                                    a0Var.f10716b = rVarF2;
                                } else {
                                    rVarF = null;
                                }
                            }
                            if (rVarF != null) {
                                a0Var.h(rVarF, a0Var.f10715a, true);
                                a0Var.C.setValue(jk.a0.f10543a);
                            } else {
                                t tVar = a0Var.f10718d;
                                a0 a0Var2 = (a0) tVar.f10830b;
                                e1 e1Var = (e1) tVar.f10832d;
                                e1Var.h(e1Var.g() + (a0Var2.o() != 0 ? i14 / a0Var2.o() : 0.0f));
                                a3.k0 k0Var = (a3.k0) a0Var.f10737y.getValue();
                                if (k0Var != null) {
                                    k0Var.l();
                                }
                            }
                            if (z5) {
                                ValueOf = Long.valueOf(j11);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        a0 a0Var3 = this.k;
                        j0 j0Var = (j0) obj;
                        y1.f fVarF = y1.p.f();
                        yk.c cVarE = fVarF != null ? fVarF.e() : null;
                        y1.f fVarK = y1.p.k(fVarF);
                        try {
                            j0Var.a(a0Var3.f10719e);
                            return jk.a0.f10543a;
                        } finally {
                            y1.p.n(fVarF, fVarK, cVarE);
                        }
                }
            }
        });
        this.f10733u = l0Var;
        final int i14 = 2;
        this.f10734v = new j(new g(), l0Var, new yk.a(this) { // from class: k0.w
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int iG;
                int iK;
                switch (i14) {
                    case 0:
                        a0 a0Var = this.k;
                        return Integer.valueOf(a0Var.k.b() ? a0Var.f10732t.g() : ((f1) a0Var.f10718d.f10831c).g());
                    case 1:
                        a0 a0Var2 = this.k;
                        f1 f1Var = a0Var2.f10731s;
                        boolean zB = a0Var2.k.b();
                        t tVar = a0Var2.f10718d;
                        if (!zB) {
                            iG = ((f1) tVar.f10831c).g();
                        } else if (f1Var.g() != -1) {
                            iG = f1Var.g();
                        } else if (Math.abs(((e1) tVar.f10832d).g()) >= Math.abs(Math.min(a0Var2.f10729q.z(d0.f10752a), a0Var2.n() / 2.0f) / a0Var2.n())) {
                            iG = ((Boolean) a0Var2.G.getValue()).booleanValue() ? a0Var2.f10719e + 1 : a0Var2.f10719e;
                        } else {
                            iG = ((f1) tVar.f10831c).g();
                        }
                        iK = a0Var2.k(iG);
                        break;
                    default:
                        iK = this.k.m();
                        break;
                }
                return Integer.valueOf(iK);
            }
        });
        this.f10735w = new c0.a(1);
        this.f10736x = new j0.d();
        this.f10737y = l1.s.w(null);
        this.f10738z = new i0.m(this, 1);
        this.A = y3.b.b(0, 0, 15);
        this.B = new i0();
        this.C = j0.k.g();
        this.D = j0.k.g();
        Boolean bool = Boolean.FALSE;
        this.E = l1.s.w(bool);
        this.F = l1.s.w(bool);
        this.G = l1.s.w(bool);
        this.H = l1.s.w(bool);
    }

    public static int j(boolean z5, r rVar) {
        List list = rVar.f10809a;
        int i10 = rVar.f10816h;
        if (!z5) {
            return (((f) kk.m.x0(list)).f10760a - i10) - 1;
        }
        int i11 = i10 + 1;
        if (i11 < 0) {
            return Integer.MAX_VALUE;
        }
        return ((f) kk.m.D0(list)).f10760a + i11;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r8.e(r6, r7, r0) == r1) goto L24;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object s(k0.a0 r5, y.t0 r6, yk.e r7, pk.c r8) {
        /*
            boolean r0 = r8 instanceof k0.z
            if (r0 == 0) goto L13
            r0 = r8
            k0.z r0 = (k0.z) r0
            int r1 = r0.f10853r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10853r = r1
            goto L18
        L13:
            k0.z r0 = new k0.z
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f10851p
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f10853r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            k0.a0 r5 = r0.f10848m
            ea.a.m0(r8)
            goto L7f
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            pk.i r5 = r0.f10850o
            r7 = r5
            yk.e r7 = (yk.e) r7
            y.t0 r6 = r0.f10849n
            k0.a0 r5 = r0.f10848m
            ea.a.m0(r8)
            goto L56
        L41:
            ea.a.m0(r8)
            r0.f10848m = r5
            r0.f10849n = r6
            r8 = r7
            pk.i r8 = (pk.i) r8
            r0.f10850o = r8
            r0.f10853r = r4
            java.lang.Object r8 = r5.i(r0)
            if (r8 != r1) goto L56
            goto L7e
        L56:
            d9.b2 r8 = r5.k
            boolean r8 = r8.b()
            if (r8 != 0) goto L6d
            k0.t r8 = r5.f10718d
            java.lang.Object r8 = r8.f10831c
            l1.f1 r8 = (l1.f1) r8
            int r8 = r8.g()
            l1.f1 r2 = r5.f10732t
            r2.h(r8)
        L6d:
            d9.b2 r8 = r5.k
            r0.f10848m = r5
            r2 = 0
            r0.f10849n = r2
            r0.f10850o = r2
            r0.f10853r = r3
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L7f
        L7e:
            return r1
        L7f:
            r6 = -1
            l1.f1 r5 = r5.f10731s
            r5.h(r6)
            jk.a0 r5 = jk.a0.f10543a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.a0.s(k0.a0, y.t0, yk.e, pk.c):java.lang.Object");
    }

    @Override // c0.p2
    public final boolean a() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final boolean b() {
        return this.k.b();
    }

    @Override // c0.p2
    public final boolean c() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final float d(float f10) {
        return this.k.d(f10);
    }

    @Override // c0.p2
    public final Object e(t0 t0Var, yk.e eVar, pk.c cVar) {
        return s(this, t0Var, eVar, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(int i10, a1 a1Var, pk.c cVar) {
        x xVar;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i11 = xVar.f10841q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                xVar.f10841q = i11 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        } else {
            xVar = new x(this, cVar);
        }
        Object obj = xVar.f10839o;
        Object obj2 = ok.a.f14477j;
        int i12 = xVar.f10841q;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i12 == 0) {
            ea.a.m0(obj);
            t tVar = this.f10718d;
            if ((i10 != ((f1) tVar.f10831c).g() || ((e1) tVar.f10832d).g() != 0.0f) && m() != 0) {
                xVar.f10838n = a1Var;
                xVar.f10837m = i10;
                xVar.f10841q = 1;
                if (i(xVar) == obj2) {
                }
            }
        }
        if (i12 != 1) {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        i10 = xVar.f10837m;
        a1Var = xVar.f10838n;
        ea.a.m0(obj);
        a1 a1Var2 = a1Var;
        double d3 = 0.0f;
        if (-0.5d > d3 || d3 > 0.5d) {
            f0.a.a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
        }
        yk.e yVar = new y(this, k(i10), 0.0f * o(), a1Var2, null);
        xVar.f10838n = null;
        xVar.f10841q = 2;
        return e(t0.f19933j, yVar, xVar) == obj2 ? obj2 : a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x011e A[Catch: all -> 0x0163, TryCatch #0 {all -> 0x0163, blocks: (B:53:0x00bd, B:57:0x00cc, B:60:0x00d5, B:63:0x00e2, B:65:0x00ee, B:77:0x0129, B:71:0x011e, B:68:0x0106), top: B:92:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    public final void h(r rVar, boolean z5, boolean z10) {
        List list = rVar.f10809a;
        int i10 = rVar.l;
        f fVar = rVar.f10817i;
        f fVar2 = rVar.f10818j;
        float f10 = rVar.k;
        this.f10733u.f9632e = list.size();
        if (!z5 && this.f10715a) {
            this.f10716b = rVar;
            return;
        }
        boolean z11 = true;
        if (z5) {
            this.f10715a = true;
        }
        t tVar = this.f10718d;
        if (z10) {
            ((e1) tVar.f10832d).h(f10);
        } else {
            tVar.getClass();
            tVar.f10833e = fVar2 != null ? fVar2.f10763d : null;
            if (tVar.f10829a || !list.isEmpty()) {
                tVar.f10829a = true;
                int i11 = fVar2 != null ? fVar2.f10760a : 0;
                ((f1) tVar.f10831c).h(i11);
                ((j0.f0) tVar.f10834f).a(i11);
                ((e1) tVar.f10832d).h(f10);
            }
            if (this.f10725m != -1 && !list.isEmpty()) {
                if (this.f10725m != j(this.f10727o, rVar)) {
                    this.f10725m = -1;
                    k0 k0Var = this.f10726n;
                    if (k0Var != null) {
                        k0Var.cancel();
                    }
                    this.f10726n = null;
                }
            }
        }
        this.f10728p.setValue(rVar);
        this.E.setValue(Boolean.valueOf(rVar.f10819m));
        this.F.setValue(Boolean.valueOf(((fVar != null ? fVar.f10760a : 0) == 0 && i10 == 0) ? false : true));
        if (fVar != null) {
            this.f10719e = fVar.f10760a;
        }
        this.f10720f = i10;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            if (this.l && rVar.f10816h < m() && Math.abs(this.f10724j) > 0.5f) {
                float f11 = this.f10724j;
                if (l().f10813e == s1.f2567j) {
                    if (Math.signum(f11) != Math.signum(-Float.intBitsToFloat((int) (p() & 4294967295L)))) {
                        if (q()) {
                            z11 = false;
                        }
                    }
                } else if (Math.signum(f11) != Math.signum(-Float.intBitsToFloat((int) (p() >> 32)))) {
                    if (q()) {
                        z11 = false;
                    }
                }
                if (z11) {
                    r(this.f10724j, rVar);
                }
            }
            y1.p.n(fVarF, fVarK, cVarE);
            this.f10721g = d0.a(rVar, m());
            m();
            int iG = (int) (rVar.f10813e == s1.k ? rVar.g() >> 32 : rVar.g() & 4294967295L);
            rVar.f10820n.getClass();
            long jX = bl.a.x(0, 0, iG);
            long j10 = this.f10721g;
            if (jX > j10) {
                jX = j10;
            }
            this.f10722h = jX;
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }

    public final Object i(pk.c cVar) {
        Object objA;
        return (this.f10728p.getValue() == d0.f10754c && (objA = this.f10736x.a(cVar)) == ok.a.f14477j) ? objA : jk.a0.f10543a;
    }

    public final int k(int i10) {
        if (m() > 0) {
            return bl.a.x(i10, 0, m() - 1);
        }
        return 0;
    }

    public final r l() {
        return (r) this.f10728p.getValue();
    }

    public abstract int m();

    public final int n() {
        return ((r) this.f10728p.getValue()).f10810b;
    }

    public final int o() {
        return ((r) this.f10728p.getValue()).f10811c + n();
    }

    public final long p() {
        return ((g2.a) this.f10717c.getValue()).f6177a;
    }

    public final boolean q() {
        return ((int) Float.intBitsToFloat((int) (p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (p() & 4294967295L))) == 0;
    }

    public final void r(float f10, r rVar) {
        k0 k0Var;
        k0 k0Var2;
        k0 k0Var3;
        List list = rVar.f10809a;
        if (this.l && !list.isEmpty()) {
            boolean z5 = f10 > 0.0f;
            int iJ = j(z5, rVar);
            if (iJ < 0 || iJ >= m()) {
                return;
            }
            if (iJ != this.f10725m) {
                if (this.f10727o != z5 && (k0Var3 = this.f10726n) != null) {
                    k0Var3.cancel();
                }
                this.f10727o = z5;
                this.f10725m = iJ;
                this.f10726n = this.f10733u.a(iJ, this.A, true, null);
            }
            if (z5) {
                if ((((f) kk.m.D0(list)).f10769j + (rVar.f10810b + rVar.f10811c)) - rVar.f10815g >= f10 || (k0Var2 = this.f10726n) == null) {
                    return;
                }
                k0Var2.a();
                return;
            }
            if (rVar.f10814f - ((f) kk.m.x0(list)).f10769j >= (-f10) || (k0Var = this.f10726n) == null) {
                return;
            }
            k0Var.a();
        }
    }

    public final void t(int i10, float f10, boolean z5) {
        t tVar = this.f10718d;
        f1 f1Var = (f1) tVar.f10831c;
        e1 e1Var = (e1) tVar.f10832d;
        if (f1Var.g() != i10 || e1Var.g() != f10) {
            this.f10734v.a();
        }
        ((f1) tVar.f10831c).h(i10);
        ((j0.f0) tVar.f10834f).a(i10);
        e1Var.h(f10);
        tVar.f10833e = null;
        if (!z5) {
            this.D.setValue(jk.a0.f10543a);
            return;
        }
        a3.k0 k0Var = (a3.k0) this.f10737y.getValue();
        if (k0Var != null) {
            k0Var.l();
        }
    }
}
