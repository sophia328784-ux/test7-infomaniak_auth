package y2;

import a3.j2;
import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import b3.u3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements l1.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.k0 f20295j;
    public l1.w k;
    public v1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t.g0 f20298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t.g0 f20299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j0 f20300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0 f20301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t.g0 f20302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t.s0 f20303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t.g0 f20304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n1.e f20305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20306w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20307x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20308y;

    public p0(a3.k0 k0Var, v1 v1Var) {
        this.f20295j = k0Var;
        this.l = v1Var;
        long[] jArr = t.o0.f17041a;
        this.f20298o = new t.g0();
        this.f20299p = new t.g0();
        this.f20300q = new j0(this);
        this.f20301r = new g0(this);
        this.f20302s = new t.g0();
        this.f20303t = new t.s0();
        this.f20304u = new t.g0();
        this.f20305v = new n1.e(0, new Object[16]);
        this.f20308y = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void a(p0 p0Var, Object obj) {
        a3.k0 k0Var = p0Var.f20295j;
        p0Var.h();
        a3.k0 k0Var2 = (a3.k0) p0Var.f20302s.k(obj);
        if (k0Var2 != null) {
            if (p0Var.f20307x <= 0) {
                x2.a.c("No pre-composed items to dispose");
            }
            int i10 = ((n1.e) ((n1.b) k0Var.q()).k).i(k0Var2);
            if (i10 < ((n1.e) ((n1.b) k0Var.q()).k).l - p0Var.f20307x) {
                x2.a.c("Item is not in pre-composed item range");
            }
            p0Var.f20306w++;
            p0Var.f20307x--;
            h0 h0Var = (h0) p0Var.f20298o.g(k0Var2);
            if (h0Var != null) {
                c(h0Var);
            }
            int i11 = (((n1.e) ((n1.b) k0Var.q()).k).l - p0Var.f20307x) - p0Var.f20306w;
            p0Var.j(i10, i11);
            p0Var.g(i11);
        }
        if (p0Var.f20305v.h(obj)) {
            a3.k0.s0(k0Var, true, 6);
        }
    }

    public static void c(h0 h0Var) {
        t.h0 h0Var2;
        l1.k1 k1Var = h0Var.f20248f;
        if (k1Var != null) {
            k1Var.f11739h.set(l1.l1.k);
            bi.c cVar = k1Var.k;
            if (((t.h0) cVar.f2183e).h()) {
                h0Var2 = (t.h0) cVar.f2183e;
                t.h0 h0Var3 = t.p0.f17044a;
                cVar.f2183e = new t.h0();
                ((n1.e) cVar.f2182d).g();
            } else {
                h0Var2 = null;
            }
            cVar.b();
            l1.z zVar = k1Var.f11732a;
            zVar.f11932z = null;
            if (h0Var2 != null) {
                zVar.D.k = h0Var2;
                zVar.F = 2;
            }
            h0Var.f20248f = null;
            l1.z zVar2 = h0Var.f20245c;
            if (zVar2 != null) {
                zVar2.p();
            }
            h0Var.f20245c = null;
        }
    }

    public final void b(h0 h0Var, boolean z5) {
        l1.k1 k1Var = h0Var.f20248f;
        if (k1Var != null) {
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                a3.k0 k0Var = this.f20295j;
                k0Var.B = true;
                if (z5) {
                    while (!k1Var.c()) {
                        try {
                            k1Var.e(new l1.e(14));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                k1Var.a();
                h0Var.f20248f = null;
                k0Var.B = false;
                y1.p.n(fVarF, fVarK, cVarE);
            } catch (Throwable th3) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // l1.i
    public final void d() {
        l1.z zVar;
        a3.k0 k0Var = this.f20295j;
        k0Var.B = true;
        t.g0 g0Var = this.f20298o;
        Object[] objArr = g0Var.f17003c;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && (zVar = ((h0) objArr[(i10 << 3) + i12]).f20245c) != null) {
                            zVar.p();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        k0Var.m0();
        k0Var.B = false;
        g0Var.a();
        this.f20299p.a();
        this.f20307x = 0;
        this.f20306w = 0;
        this.f20302s.a();
        h();
    }

    @Override // l1.i
    public final void e() {
        i(true);
    }

    public final r1 f(Object obj) {
        return !this.f20295j.U() ? new m0() : new n0(this, obj);
    }

    public final void g(int i10) {
        boolean z5;
        boolean z10 = false;
        this.f20306w = 0;
        List listQ = this.f20295j.q();
        n1.b bVar = (n1.b) listQ;
        int i11 = (((n1.e) bVar.k).l - this.f20307x) - 1;
        if (i10 <= i11) {
            this.f20303t.clear();
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    Object objG = this.f20298o.g((a3.k0) bVar.get(i12));
                    zk.k.c(objG);
                    ((t.d0) this.f20303t.k).a(((h0) objG).f20243a);
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.l.k(this.f20303t);
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            z5 = false;
            while (i11 >= i10) {
                try {
                    a3.k0 k0Var = (a3.k0) ((n1.b) listQ).get(i11);
                    Object objG2 = this.f20298o.g(k0Var);
                    zk.k.c(objG2);
                    h0 h0Var = (h0) objG2;
                    Object obj = h0Var.f20243a;
                    if (((t.d0) this.f20303t.k).c(obj)) {
                        this.f20306w++;
                        if (((Boolean) h0Var.f20249g.getValue()).booleanValue()) {
                            a3.b1 b1VarY = k0Var.y();
                            a3.g0 g0Var = a3.g0.l;
                            b1VarY.f79u = g0Var;
                            a3.x0 x0VarX = k0Var.x();
                            if (x0VarX != null) {
                                x0VarX.f275s = g0Var;
                            }
                            l(h0Var, false);
                            if (h0Var.f20250h) {
                                z5 = true;
                            }
                        }
                    } else {
                        a3.k0 k0Var2 = this.f20295j;
                        k0Var2.B = true;
                        this.f20298o.k(k0Var);
                        l1.z zVar = h0Var.f20245c;
                        if (zVar != null) {
                            zVar.p();
                        }
                        this.f20295j.n0(i11, 1);
                        k0Var2.B = false;
                    }
                    this.f20299p.k(obj);
                    i11--;
                } catch (Throwable th2) {
                    y1.p.n(fVarF, fVarK, cVarE);
                    throw th2;
                }
            }
            y1.p.n(fVarF, fVarK, cVarE);
        } else {
            z5 = false;
        }
        if (z5) {
            synchronized (y1.k.f20154c) {
                t.h0 h0Var2 = y1.k.f20161j.f20113h;
                if (h0Var2 != null && h0Var2.h()) {
                    z10 = true;
                }
            }
            if (z10) {
                y1.k.a();
            }
        }
        h();
    }

    public final void h() {
        int i10 = ((n1.e) ((n1.b) this.f20295j.q()).k).l;
        t.g0 g0Var = this.f20298o;
        if (g0Var.f17005e != i10) {
            x2.a.a("Inconsistency between the count of nodes tracked by the state (" + g0Var.f17005e + ") and the children count on the SubcomposeLayout (" + i10 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i10 - this.f20306w) - this.f20307x < 0) {
            StringBuilder sbP = j0.r.p("Incorrect state. Total children ", i10, ". Reusable children ");
            sbP.append(this.f20306w);
            sbP.append(". Precomposed children ");
            sbP.append(this.f20307x);
            x2.a.a(sbP.toString());
        }
        t.g0 g0Var2 = this.f20302s;
        if (g0Var2.f17005e == this.f20307x) {
            return;
        }
        x2.a.a("Incorrect state. Precomposed children " + this.f20307x + ". Map size " + g0Var2.f17005e);
    }

    public final void i(boolean z5) {
        this.f20307x = 0;
        this.f20302s.a();
        List listQ = this.f20295j.q();
        int i10 = ((n1.e) ((n1.b) listQ).k).l;
        if (this.f20306w != i10) {
            this.f20306w = i10;
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            for (int i11 = 0; i11 < i10; i11++) {
                try {
                    a3.k0 k0Var = (a3.k0) ((n1.b) listQ).get(i11);
                    h0 h0Var = (h0) this.f20298o.g(k0Var);
                    if (h0Var != null && ((Boolean) h0Var.f20249g.getValue()).booleanValue()) {
                        a3.b1 b1VarY = k0Var.y();
                        a3.g0 g0Var = a3.g0.l;
                        b1VarY.f79u = g0Var;
                        a3.x0 x0VarX = k0Var.x();
                        if (x0VarX != null) {
                            x0VarX.f275s = g0Var;
                        }
                        l(h0Var, z5);
                        h0Var.f20243a = d0.f20228a;
                    }
                } catch (Throwable th2) {
                    y1.p.n(fVarF, fVarK, cVarE);
                    throw th2;
                }
            }
            y1.p.n(fVarF, fVarK, cVarE);
            this.f20299p.a();
        }
        h();
    }

    public final void j(int i10, int i11) {
        a3.k0 k0Var = this.f20295j;
        k0Var.B = true;
        k0Var.f0(i10, i11, 1);
        k0Var.B = false;
    }

    public final void k(Object obj, yk.e eVar, boolean z5) {
        a3.k0 k0Var = this.f20295j;
        if (k0Var.U()) {
            h();
            if (this.f20299p.c(obj)) {
                return;
            }
            this.f20304u.k(obj);
            t.g0 g0Var = this.f20302s;
            Object objG = g0Var.g(obj);
            if (objG == null) {
                objG = n(obj);
                if (objG != null) {
                    j(((n1.e) ((n1.b) k0Var.q()).k).i(objG), ((n1.e) ((n1.b) k0Var.q()).k).l);
                    this.f20307x++;
                } else {
                    int i10 = ((n1.e) ((n1.b) k0Var.q()).k).l;
                    a3.k0 k0Var2 = new a3.k0(2);
                    k0Var.B = true;
                    k0Var.N(i10, k0Var2);
                    k0Var.B = false;
                    this.f20307x++;
                    objG = k0Var2;
                }
                g0Var.m(obj, objG);
            }
            m((a3.k0) objG, obj, z5, eVar);
        }
    }

    public final void l(h0 h0Var, boolean z5) {
        l1.z zVar;
        if (z5 || !h0Var.f20250h) {
            h0Var.f20249g = l1.s.w(Boolean.FALSE);
        } else {
            h0Var.f20249g.setValue(Boolean.FALSE);
        }
        if (h0Var.f20248f != null) {
            c(h0Var);
            return;
        }
        if (z5) {
            l1.z zVar2 = h0Var.f20245c;
            if (zVar2 != null) {
                zVar2.o();
                return;
            }
            return;
        }
        a3.t1 outOfFrameExecutor = a3.o0.a(this.f20295j).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (h0Var.f20250h || (zVar = h0Var.f20245c) == null) {
                return;
            }
            zVar.o();
            return;
        }
        a3.i0 i0Var = new a3.i0(20, h0Var);
        AndroidComposeView androidComposeView = (AndroidComposeView) outOfFrameExecutor;
        kk.k kVar = androidComposeView.f1058q;
        boolean zIsEmpty = kVar.isEmpty();
        kVar.addLast(i0Var);
        if (zIsEmpty) {
            Handler handler = androidComposeView.getHandler();
            if (handler == null) {
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            handler.postAtFrontOfQueue(androidComposeView.f1060r);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bd, B:64:0x00d2, B:66:0x00d6, B:72:0x010c, B:67:0x00e3, B:68:0x00ee, B:70:0x00f2, B:71:0x0109, B:62:0x00c0, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0120), top: B:79:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bd, B:64:0x00d2, B:66:0x00d6, B:72:0x010c, B:67:0x00e3, B:68:0x00ee, B:70:0x00f2, B:71:0x0109, B:62:0x00c0, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0120), top: B:79:0x0076 }] */
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
    public final void m(a3.k0 k0Var, Object obj, boolean z5, yk.e eVar) {
        boolean z10;
        l1.z zVar;
        t.g0 g0Var = this.f20298o;
        Object objG = g0Var.g(k0Var);
        Object obj2 = objG;
        if (objG == null) {
            t1.d dVar = n.f20281a;
            h0 h0Var = new h0();
            h0Var.f20243a = obj;
            h0Var.f20244b = dVar;
            h0Var.f20245c = null;
            h0Var.f20249g = l1.s.w(Boolean.TRUE);
            g0Var.m(k0Var, h0Var);
            obj2 = h0Var;
        }
        h0 h0Var2 = (h0) obj2;
        boolean z11 = h0Var2.f20244b != eVar;
        if (h0Var2.f20248f != null) {
            if (z11) {
                c(h0Var2);
            } else if (z5) {
                return;
            } else {
                b(h0Var2, true);
            }
        }
        l1.z zVar2 = h0Var2.f20245c;
        if (zVar2 != null) {
            synchronized (zVar2.f11919m) {
                z10 = zVar2.f11929w.f17005e > 0;
            }
        } else {
            z10 = true;
        }
        if (z11 || z10 || h0Var2.f20246d) {
            h0Var2.f20244b = eVar;
            if (h0Var2.f20248f != null) {
                x2.a.a("new subcompose call while paused composition is still active");
            }
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                a3.k0 k0Var2 = this.f20295j;
                k0Var2.B = true;
                l1.z zVar3 = h0Var2.f20245c;
                l1.w wVar = this.k;
                if (wVar == null) {
                    x2.a.d("parent composition reference not set");
                    throw new bc.n();
                }
                if (zVar3 == null) {
                    if (z5) {
                        ViewGroup.LayoutParams layoutParams = u3.f1850a;
                        zVar = new l1.z(wVar, new j2(k0Var));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = u3.f1850a;
                        zVar = new l1.z(wVar, new j2(k0Var));
                    }
                    zVar3 = zVar;
                } else {
                    if (zVar3.F == 3) {
                        if (z5) {
                            ViewGroup.LayoutParams layoutParams3 = u3.f1850a;
                            zVar = new l1.z(wVar, new j2(k0Var));
                        } else {
                            ViewGroup.LayoutParams layoutParams4 = u3.f1850a;
                            zVar = new l1.z(wVar, new j2(k0Var));
                        }
                        zVar3 = zVar;
                    }
                }
                h0Var2.f20245c = zVar3;
                yk.e dVar2 = h0Var2.f20244b;
                if (a3.o0.a(this.f20295j).getOutOfFrameExecutor() != null) {
                    h0Var2.f20250h = false;
                } else {
                    h0Var2.f20250h = true;
                    dVar2 = new t1.d(new a3.i1(5, h0Var2, dVar2), true, 1524156494);
                }
                if (z5) {
                    if (h0Var2.f20247e) {
                        zVar3.l();
                        zVar3.t();
                        h0Var2.f20248f = zVar3.n(true, dVar2);
                    } else {
                        h0Var2.f20248f = zVar3.n(zVar3.l(), dVar2);
                    }
                } else if (h0Var2.f20247e) {
                    zVar3.l();
                    zVar3.t();
                    l1.r rVar = zVar3.E;
                    rVar.f11833z = 100;
                    rVar.f11832y = true;
                    zVar3.f11918j.a(zVar3, dVar2);
                    rVar.u();
                } else {
                    zVar3.C(dVar2);
                }
                h0Var2.f20247e = false;
                k0Var2.B = false;
                y1.p.n(fVarF, fVarK, cVarE);
                h0Var2.f20246d = false;
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        }
    }

    public final a3.k0 n(Object obj) {
        t.g0 g0Var;
        int i10;
        if (this.f20306w == 0) {
            return null;
        }
        n1.b bVar = (n1.b) this.f20295j.q();
        int i11 = ((n1.e) bVar.k).l - this.f20307x;
        int i12 = i11 - this.f20306w;
        int i13 = i11 - 1;
        int i14 = i13;
        while (true) {
            g0Var = this.f20298o;
            if (i14 < i12) {
                i10 = -1;
                break;
            }
            Object objG = g0Var.g((a3.k0) bVar.get(i14));
            zk.k.c(objG);
            if (zk.k.b(((h0) objG).f20243a, obj)) {
                i10 = i14;
                break;
            }
            i14--;
        }
        if (i10 == -1) {
            while (true) {
                if (i13 < i12) {
                    i14 = i13;
                    break;
                }
                Object objG2 = g0Var.g((a3.k0) bVar.get(i13));
                zk.k.c(objG2);
                h0 h0Var = (h0) objG2;
                Object obj2 = h0Var.f20243a;
                if (obj2 == d0.f20228a || this.l.n(obj, obj2)) {
                    h0Var.f20243a = obj;
                    i14 = i13;
                    i10 = i14;
                    break;
                }
                i13--;
            }
        }
        if (i10 == -1) {
            return null;
        }
        if (i14 != i12) {
            j(i14, i12);
        }
        this.f20306w--;
        a3.k0 k0Var = (a3.k0) bVar.get(i12);
        Object objG3 = g0Var.g(k0Var);
        zk.k.c(objG3);
        h0 h0Var2 = (h0) objG3;
        h0Var2.f20249g = l1.s.w(Boolean.TRUE);
        h0Var2.f20247e = true;
        h0Var2.f20246d = true;
        return k0Var;
    }
}
