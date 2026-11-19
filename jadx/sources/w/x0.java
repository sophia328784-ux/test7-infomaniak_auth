package w;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends lm.f {
    public static final l A = new l(0.0f);
    public static final l B = new l(1.0f);
    public final l1.i1 k;
    public final l1.i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f18970m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o1 f18971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ue.g f18973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l1.e1 f18974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public pl.l f18975r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final yl.c f18976s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m0 f18977t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18978u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t.c0 f18979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q0 f18980w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p0 f18981x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f18982y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p0 f18983z;

    /* JADX WARN: Type inference failed for: r3v6, types: [w.p0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [w.p0] */
    public x0(Object obj) {
        super(3);
        this.k = l1.s.w(obj);
        this.l = l1.s.w(obj);
        this.f18970m = obj;
        this.f18973p = new ue.g(7, this);
        this.f18974q = new l1.e1(0.0f);
        this.f18976s = new yl.c();
        this.f18977t = new m0();
        this.f18978u = Long.MIN_VALUE;
        this.f18979v = new t.c0();
        final int i10 = 0;
        this.f18981x = new yk.c(this) { // from class: w.p0
            public final /* synthetic */ x0 k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj2) {
                Long l = (Long) obj2;
                switch (i10) {
                    case 0:
                        this.k.f18978u = l.longValue();
                        break;
                    default:
                        long jLongValue = l.longValue();
                        x0 x0Var = this.k;
                        long j10 = jLongValue - x0Var.f18978u;
                        x0Var.f18978u = jLongValue;
                        long jX0 = bl.a.x0(j10 / ((double) x0Var.f18982y));
                        t.c0 c0Var = x0Var.f18979v;
                        if (c0Var.i()) {
                            Object[] objArr = c0Var.f16976a;
                            int i11 = c0Var.f16977b;
                            int i12 = 0;
                            for (int i13 = 0; i13 < i11; i13++) {
                                q0 q0Var = (q0) objArr[i13];
                                x0.C(q0Var, jX0);
                                q0Var.f18907c = true;
                            }
                            o1 o1Var = x0Var.f18971n;
                            if (o1Var != null) {
                                o1Var.p();
                            }
                            int i14 = c0Var.f16977b;
                            Object[] objArr2 = c0Var.f16976a;
                            el.g gVarH0 = bl.a.H0(0, i14);
                            int i15 = gVarH0.f4642j;
                            int i16 = gVarH0.k;
                            if (i15 <= i16) {
                                while (true) {
                                    objArr2[i15 - i12] = objArr2[i15];
                                    if (((q0) objArr2[i15]).f18907c) {
                                        i12++;
                                    }
                                    if (i15 != i16) {
                                        i15++;
                                    }
                                }
                            }
                            kk.l.t0(i14 - i12, i14, null, objArr2);
                            c0Var.f16977b -= i12;
                        }
                        q0 q0Var2 = x0Var.f18980w;
                        if (q0Var2 != null) {
                            q0Var2.f18911g = x0Var.f18972o;
                            x0.C(q0Var2, jX0);
                            x0Var.F(q0Var2.f18908d);
                            if (q0Var2.f18908d == 1.0f) {
                                x0Var.f18980w = null;
                            }
                            x0Var.E();
                        }
                        break;
                }
                return jk.a0.f10543a;
            }
        };
        final int i11 = 1;
        this.f18983z = new yk.c(this) { // from class: w.p0
            public final /* synthetic */ x0 k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj2) {
                Long l = (Long) obj2;
                switch (i11) {
                    case 0:
                        this.k.f18978u = l.longValue();
                        break;
                    default:
                        long jLongValue = l.longValue();
                        x0 x0Var = this.k;
                        long j10 = jLongValue - x0Var.f18978u;
                        x0Var.f18978u = jLongValue;
                        long jX0 = bl.a.x0(j10 / ((double) x0Var.f18982y));
                        t.c0 c0Var = x0Var.f18979v;
                        if (c0Var.i()) {
                            Object[] objArr = c0Var.f16976a;
                            int i12 = c0Var.f16977b;
                            int i13 = 0;
                            for (int i14 = 0; i14 < i12; i14++) {
                                q0 q0Var = (q0) objArr[i14];
                                x0.C(q0Var, jX0);
                                q0Var.f18907c = true;
                            }
                            o1 o1Var = x0Var.f18971n;
                            if (o1Var != null) {
                                o1Var.p();
                            }
                            int i15 = c0Var.f16977b;
                            Object[] objArr2 = c0Var.f16976a;
                            el.g gVarH0 = bl.a.H0(0, i15);
                            int i16 = gVarH0.f4642j;
                            int i17 = gVarH0.k;
                            if (i16 <= i17) {
                                while (true) {
                                    objArr2[i16 - i13] = objArr2[i16];
                                    if (((q0) objArr2[i16]).f18907c) {
                                        i13++;
                                    }
                                    if (i16 != i17) {
                                        i16++;
                                    }
                                }
                            }
                            kk.l.t0(i15 - i13, i15, null, objArr2);
                            c0Var.f16977b -= i13;
                        }
                        q0 q0Var2 = x0Var.f18980w;
                        if (q0Var2 != null) {
                            q0Var2.f18911g = x0Var.f18972o;
                            x0.C(q0Var2, jX0);
                            x0Var.F(q0Var2.f18908d);
                            if (q0Var2.f18908d == 1.0f) {
                                x0Var.f18980w = null;
                            }
                            x0Var.E();
                        }
                        break;
                }
                return jk.a0.f10543a;
            }
        };
    }

    public static void C(q0 q0Var, long j10) {
        long j11 = q0Var.f18905a;
        l lVar = q0Var.f18909e;
        long j12 = j11 + j10;
        q0Var.f18905a = j12;
        long j13 = q0Var.f18912h;
        if (j12 >= j13) {
            q0Var.f18908d = 1.0f;
            return;
        }
        x1 x1Var = q0Var.f18906b;
        if (x1Var == null) {
            float f10 = j12 / j13;
            q0Var.f18908d = (f10 * 1.0f) + ((1 - f10) * lVar.a(0));
            return;
        }
        l lVar2 = q0Var.f18910f;
        if (lVar2 == null) {
            lVar2 = A;
        }
        q0Var.f18908d = bl.a.v(((l) x1Var.n(j12, lVar, B, lVar2)).a(0), 0.0f, 1.0f);
    }

    public static final void w(x0 x0Var) {
        o1 o1Var = x0Var.f18971n;
        l1.e1 e1Var = x0Var.f18974q;
        if (o1Var == null) {
            return;
        }
        q0 q0Var = x0Var.f18980w;
        if (q0Var == null) {
            if (x0Var.f18972o <= 0 || e1Var.g() == 1.0f || zk.k.b(x0Var.l.getValue(), x0Var.k.getValue())) {
                q0Var = null;
            } else {
                q0Var = new q0();
                q0Var.f18908d = e1Var.g();
                long j10 = x0Var.f18972o;
                q0Var.f18911g = j10;
                q0Var.f18912h = bl.a.x0((1.0d - ((double) e1Var.g())) * j10);
                q0Var.f18909e.e(0, e1Var.g());
            }
        }
        if (q0Var != null) {
            q0Var.f18911g = x0Var.f18972o;
            x0Var.f18979v.a(q0Var);
            o1Var.m(q0Var);
        }
        x0Var.f18980w = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object x(x0 x0Var, pk.c cVar) {
        s0 s0Var;
        t.c0 c0Var = x0Var.f18979v;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i10 = s0Var.f18936o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s0Var.f18936o = i10 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(x0Var, cVar);
            }
        } else {
            s0Var = new s0(x0Var, cVar);
        }
        nk.h hVar = s0Var.k;
        Object obj = s0Var.f18934m;
        Object obj2 = ok.a.f14477j;
        int i11 = s0Var.f18936o;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (c0Var.h() && x0Var.f18980w == null) {
                return a0Var;
            }
            zk.k.c(hVar);
            if (d.l(hVar) == 0.0f) {
                x0Var.B();
                x0Var.f18978u = Long.MIN_VALUE;
                return a0Var;
            }
            if (x0Var.f18978u == Long.MIN_VALUE) {
                p0 p0Var = x0Var.f18981x;
                s0Var.f18936o = 1;
                zk.k.c(hVar);
                if (l1.s.t(hVar).a(p0Var, s0Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i11 != 1 && i11 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        do {
            if (!c0Var.i() && x0Var.f18980w == null) {
                x0Var.f18978u = Long.MIN_VALUE;
                return a0Var;
            }
            s0Var.f18936o = 2;
        } while (x0Var.A(s0Var) != obj2);
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object y(x0 x0Var, pk.c cVar) {
        v0 v0Var;
        Object value;
        Object obj;
        yl.c cVar2 = x0Var.f18976s;
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i10 = v0Var.f18959p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                v0Var.f18959p = i10 - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(x0Var, cVar);
            }
        } else {
            v0Var = new v0(x0Var, cVar);
        }
        Object obj2 = v0Var.f18957n;
        ok.a aVar = ok.a.f14477j;
        int i11 = v0Var.f18959p;
        if (i11 == 0) {
            ea.a.m0(obj2);
            value = x0Var.k.getValue();
            v0Var.f18956m = value;
            v0Var.f18959p = 1;
            if (cVar2.n(v0Var) != aVar) {
            }
            return aVar;
        }
        if (i11 == 1) {
            Object obj3 = v0Var.f18956m;
            ea.a.m0(obj2);
            value = obj3;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = v0Var.f18956m;
            ea.a.m0(obj2);
        }
        if (zk.k.b(obj2, obj)) {
            return jk.a0.f10543a;
        }
        x0Var.f18978u = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        v0Var.f18956m = value;
        v0Var.f18959p = 2;
        pl.l lVar = new pl.l(1, pb.b.Q(v0Var));
        lVar.v();
        x0Var.f18975r = lVar;
        cVar2.g(null);
        Object objU = lVar.u();
        if (objU != aVar) {
            obj = value;
            obj2 = objU;
            if (zk.k.b(obj2, obj)) {
                return jk.a0.f10543a;
            }
            x0Var.f18978u = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0086, please report this as an issue */
    public static final Object z(x0 x0Var, pk.c cVar) {
        w0 w0Var;
        Object value;
        Object obj;
        yl.c cVar2 = x0Var.f18976s;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i10 = w0Var.f18969p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w0Var.f18969p = i10 - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(x0Var, cVar);
            }
        } else {
            w0Var = new w0(x0Var, cVar);
        }
        Object obj2 = w0Var.f18967n;
        ok.a aVar = ok.a.f14477j;
        int i11 = w0Var.f18969p;
        if (i11 == 0) {
            ea.a.m0(obj2);
            value = x0Var.k.getValue();
            w0Var.f18966m = value;
            w0Var.f18969p = 1;
            if (cVar2.n(w0Var) != aVar) {
            }
            return aVar;
        }
        if (i11 == 1) {
            Object obj3 = w0Var.f18966m;
            ea.a.m0(obj2);
            value = obj3;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = w0Var.f18966m;
            ea.a.m0(obj2);
        }
        if (!zk.k.b(obj2, obj)) {
            x0Var.f18978u = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return jk.a0.f10543a;
        if (!zk.k.b(value, x0Var.f18970m)) {
            w0Var.f18966m = value;
            w0Var.f18969p = 2;
            pl.l lVar = new pl.l(1, pb.b.Q(w0Var));
            lVar.v();
            x0Var.f18975r = lVar;
            cVar2.g(null);
            Object objU = lVar.u();
            if (objU != aVar) {
                obj = value;
                obj2 = objU;
                if (!zk.k.b(obj2, obj)) {
                    x0Var.f18978u = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return aVar;
        }
        cVar2.g(null);
        return jk.a0.f10543a;
    }

    public final Object A(pk.c cVar) {
        float fL = d.l(cVar.d());
        jk.a0 a0Var = jk.a0.f10543a;
        if (fL <= 0.0f) {
            B();
            return a0Var;
        }
        this.f18982y = fL;
        Object objA = l1.s.t(cVar.d()).a(this.f18983z, cVar);
        return objA == ok.a.f14477j ? objA : a0Var;
    }

    public final void B() {
        o1 o1Var = this.f18971n;
        if (o1Var != null) {
            o1Var.c();
        }
        this.f18979v.d();
        if (this.f18980w != null) {
            this.f18980w = null;
            F(1.0f);
            E();
        }
    }

    public final Object D(float f10, Object obj, pk.i iVar) {
        if (0.0f > f10 || f10 > 1.0f) {
            n0.a("Expecting fraction between 0 and 1. Got " + f10);
        }
        o1 o1Var = this.f18971n;
        if (o1Var != null) {
            Object objA = m0.a(this.f18977t, new u0(obj, this.k.getValue(), this, o1Var, f10, null), iVar);
            if (objA == ok.a.f14477j) {
                return objA;
            }
        }
        return jk.a0.f10543a;
    }

    public final void E() {
        o1 o1Var = this.f18971n;
        if (o1Var == null) {
            return;
        }
        o1Var.l(bl.a.x0(((double) this.f18974q.g()) * ((Number) o1Var.l.getValue()).longValue()));
    }

    public final void F(float f10) {
        this.f18974q.h(f10);
    }

    @Override // lm.f
    public final Object m() {
        return this.l.getValue();
    }

    @Override // lm.f
    public final Object n() {
        return this.k.getValue();
    }

    @Override // lm.f
    public final void r(Object obj) {
        this.l.setValue(obj);
    }

    @Override // lm.f
    public final void s(o1 o1Var) {
        o1 o1Var2 = this.f18971n;
        if (o1Var2 != null && !o1Var.equals(o1Var2)) {
            n0.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f18971n + ", new instance: " + o1Var);
        }
        this.f18971n = o1Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, jk.g] */
    @Override // lm.f
    public final void t() {
        this.f18971n = null;
        ((y1.t) r1.f18925b.getValue()).b(this);
    }
}
