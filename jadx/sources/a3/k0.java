package a3;

import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import b3.c3;
import java.util.List;
import l1.a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements l1.i, v1, i {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final d0 f152b0 = new d0("Undefined intrinsics block and it is required");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final c0 f153c0 = new c0();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final b0 f154d0 = new b0(0);
    public int A;
    public boolean B;
    public boolean C;
    public SemanticsConfiguration D;
    public boolean E;
    public final n1.e F;
    public boolean G;
    public y2.v0 H;
    public io.sentry.internal.debugmeta.c I;
    public y3.c J;
    public y3.m K;
    public c3 L;
    public l1.b0 M;
    public g0 N;
    public g0 O;
    public boolean P;
    public final g1 Q;
    public y2.p0 R;
    public NodeCoordinator S;
    public boolean T;
    public a2.r U;
    public a2.r V;
    public b4.c W;
    public b4.d X;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f155a0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f156j;
    public int k;
    public boolean l;
    private final p0 layoutDelegate;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k0 f163s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f164t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f165u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n1.e f166v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f167w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k0 f168x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Owner f169y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b4.a0 f170z;

    public k0(int i10) {
        this(i3.o.f7404a.addAndGet(1), (i10 & 1) == 0);
    }

    public static boolean Z(k0 k0Var) {
        x0 x0Var = k0Var.layoutDelegate.f218q;
        return k0Var.Y(x0Var != null ? x0Var.f279w : null);
    }

    private final String k(k0 k0Var) {
        StringBuilder sb2 = new StringBuilder("Cannot insert ");
        sb2.append(k0Var);
        sb2.append(" because it already has a parent or an owner. This tree: ");
        sb2.append(g(0));
        sb2.append(" Other tree: ");
        k0 k0Var2 = k0Var.f168x;
        sb2.append(k0Var2 != null ? k0Var2.g(0) : null);
        return sb2.toString();
    }

    public static boolean l0(k0 k0Var) {
        b1 b1Var = k0Var.layoutDelegate.f217p;
        return k0Var.k0(b1Var.f77s ? new y3.a(b1Var.f20277m) : null);
    }

    public static void q0(k0 k0Var, boolean z5, int i10) {
        k0 k0VarF;
        if ((i10 & 1) != 0) {
            z5 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        boolean z11 = (i10 & 4) != 0;
        if (k0Var.f163s == null) {
            x2.a.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Owner owner = k0Var.f169y;
        if (owner == null || k0Var.B || k0Var.f156j) {
            return;
        }
        ((AndroidComposeView) owner).w(k0Var, true, z5, z10);
        if (z11) {
            x0 x0Var = k0Var.layoutDelegate.f218q;
            zk.k.c(x0Var);
            p0 p0Var = x0Var.f271o;
            k0 k0VarF2 = p0Var.f204a.F();
            g0 g0Var = p0Var.f204a.N;
            if (k0VarF2 == null || g0Var == g0.l) {
                return;
            }
            while (k0VarF2.N == g0Var && (k0VarF = k0VarF2.F()) != null) {
                k0VarF2 = k0VarF;
            }
            int iOrdinal = g0Var.ordinal();
            if (iOrdinal == 0) {
                if (k0VarF2.f163s != null) {
                    q0(k0VarF2, z5, 6);
                    return;
                } else {
                    s0(k0VarF2, z5, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (k0VarF2.f163s != null) {
                k0VarF2.p0(z5);
            } else {
                k0VarF2.r0(z5);
            }
        }
    }

    public static void s0(k0 k0Var, boolean z5, int i10) {
        Owner owner;
        k0 k0VarF;
        if ((i10 & 1) != 0) {
            z5 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        boolean z11 = (i10 & 4) != 0;
        if (k0Var.B || k0Var.f156j || (owner = k0Var.f169y) == null) {
            return;
        }
        ((AndroidComposeView) owner).w(k0Var, false, z5, z10);
        if (z11) {
            p0 p0Var = k0Var.layoutDelegate.f217p.f73o;
            k0 k0VarF2 = p0Var.f204a.F();
            g0 g0Var = p0Var.f204a.N;
            if (k0VarF2 == null || g0Var == g0.l) {
                return;
            }
            while (k0VarF2.N == g0Var && (k0VarF = k0VarF2.F()) != null) {
                k0VarF2 = k0VarF;
            }
            int iOrdinal = g0Var.ordinal();
            if (iOrdinal == 0) {
                s0(k0VarF2, z5, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                k0VarF2.r0(z5);
            }
        }
    }

    public static void t0(k0 k0Var) {
        if (h0.f144a[k0Var.layoutDelegate.f207d.ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + k0Var.layoutDelegate.f207d);
        }
        p0 p0Var = k0Var.layoutDelegate;
        if (p0Var.f208e) {
            q0(k0Var, true, 6);
            return;
        }
        if (p0Var.f209f) {
            k0Var.p0(true);
        }
        if (k0Var.z()) {
            s0(k0Var, true, 6);
        } else if (k0Var.t()) {
            k0Var.r0(true);
        }
    }

    @Override // a3.v1
    public final boolean A() {
        return U();
    }

    public final void A0(a2.r rVar) {
        if (this.f156j && this.U != a2.o.f48j) {
            x2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f155a0) {
            x2.a.a("modifier is updated when deactivated");
        }
        if (!U()) {
            this.V = rVar;
            return;
        }
        a(rVar);
        if (this.C) {
            S();
        }
    }

    public final g0 B() {
        return this.layoutDelegate.f217p.f79u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void B0(c3 c3Var) {
        if (zk.k.b(this.L, c3Var)) {
            return;
        }
        this.L = c3Var;
        a2.q qVar = this.Q.f129f;
        if ((qVar.f50m & 16) != 0) {
            while (qVar != null) {
                if ((qVar.l & 16) != 0) {
                    ?? E = qVar;
                    ?? eVar = 0;
                    while (E != 0) {
                        if (E instanceof z1) {
                            ((z1) E).h0();
                        } else if ((E.l & 16) != 0 && (E instanceof l)) {
                            a2.q qVar2 = ((l) E).f179y;
                            int i10 = 0;
                            E = E;
                            eVar = eVar;
                            while (qVar2 != null) {
                                if ((qVar2.l & 16) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        eVar = eVar;
                                        E = qVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new n1.e(0, new a2.q[16]);
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
                        E = m.e(eVar);
                    }
                }
                if ((qVar.f50m & 16) == 0) {
                    return;
                } else {
                    qVar = qVar.f52o;
                }
            }
        }
    }

    public final g0 C() {
        g0 g0Var;
        x0 x0Var = this.layoutDelegate.f218q;
        return (x0Var == null || (g0Var = x0Var.f275s) == null) ? g0.l : g0Var;
    }

    public final void C0() {
        if (this.f164t <= 0 || !this.f167w) {
            return;
        }
        this.f167w = false;
        n1.e eVar = this.f166v;
        if (eVar == null) {
            eVar = new n1.e(0, new k0[16]);
            this.f166v = eVar;
        }
        eVar.g();
        n1.e eVar2 = (n1.e) this.f165u.k;
        Object[] objArr = eVar2.f12977j;
        int i10 = eVar2.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var = (k0) objArr[i11];
            if (k0Var.f156j) {
                eVar.d(eVar.l, k0Var.L());
            } else {
                eVar.b(k0Var);
            }
        }
        p0 p0Var = this.layoutDelegate;
        p0Var.f217p.I = true;
        x0 x0Var = p0Var.f218q;
        if (x0Var != null) {
            x0Var.C = true;
        }
    }

    public final List D() {
        g1 g1Var = this.Q;
        n1.e eVar = g1Var.f130g;
        if (eVar == null) {
            return kk.r.f11584j;
        }
        int i10 = 0;
        n1.e eVar2 = new n1.e(0, new y2.a1[eVar.l]);
        a2.q qVar = g1Var.f129f;
        while (qVar != null) {
            f2 f2Var = g1Var.f128e;
            if (qVar == f2Var) {
                break;
            }
            NodeCoordinator nodeCoordinator = qVar.f54q;
            if (nodeCoordinator == null) {
                throw new IllegalArgumentException("getModifierInfo called on node with no coordinator");
            }
            u1 u1Var = nodeCoordinator.W;
            u1 u1Var2 = g1Var.f126c.W;
            a2.q qVar2 = qVar.f52o;
            if (qVar2 != f2Var || nodeCoordinator == qVar2.f54q) {
                u1Var2 = null;
            }
            if (u1Var == null) {
                u1Var = u1Var2;
            }
            eVar2.b(new y2.a1((a2.r) eVar.f12977j[i10], nodeCoordinator, u1Var));
            qVar = qVar.f52o;
            i10++;
        }
        return eVar2.f();
    }

    public final io.sentry.internal.debugmeta.c E() {
        io.sentry.internal.debugmeta.c cVar = this.I;
        if (cVar != null) {
            return cVar;
        }
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(this, this.H);
        this.I = cVar2;
        return cVar2;
    }

    public final k0 F() {
        k0 k0Var = this.f168x;
        while (k0Var != null && k0Var.f156j) {
            k0Var = k0Var.f168x;
        }
        return k0Var;
    }

    public final int G() {
        return this.layoutDelegate.f217p.f76r;
    }

    public SemanticsConfiguration H() {
        if (U() && !this.f155a0 && this.Q.d(8)) {
            return this.D;
        }
        return null;
    }

    public final int I() {
        return this.layoutDelegate.f217p.f20276j;
    }

    public final float J() {
        return this.layoutDelegate.f217p.N;
    }

    public final n1.e K() {
        boolean z5 = this.G;
        n1.e eVar = this.F;
        if (z5) {
            eVar.g();
            eVar.d(eVar.l, L());
            kk.l.E0(eVar.f12977j, f154d0, 0, eVar.l);
            this.G = false;
        }
        return eVar;
    }

    public final n1.e L() {
        C0();
        if (this.f164t == 0) {
            return (n1.e) this.f165u.k;
        }
        n1.e eVar = this.f166v;
        zk.k.c(eVar);
        return eVar;
    }

    public final void M(long j10, s sVar, int i10, boolean z5) {
        g1 g1Var = this.Q;
        NodeCoordinator nodeCoordinator = g1Var.f127d;
        h2.g0 g0Var = NodeCoordinator.X;
        g1Var.f127d.Y0(NodeCoordinator.f1024a0, nodeCoordinator.Q0(j10, true), sVar, i10, z5);
    }

    public final void N(int i10, k0 k0Var) {
        if (k0Var.f168x != null && k0Var.f169y != null) {
            x2.a.c(k(k0Var));
        }
        k0Var.f168x = this;
        io.sentry.internal.debugmeta.c cVar = this.f165u;
        ((n1.e) cVar.k).a(i10, k0Var);
        ((i0) cVar.l).q();
        i0();
        if (k0Var.f156j) {
            this.f164t++;
        }
        T();
        Owner owner = this.f169y;
        if (owner != null) {
            k0Var.b(owner);
        }
        if (k0Var.layoutDelegate.l > 0) {
            p0 p0Var = this.layoutDelegate;
            p0Var.d(p0Var.l + 1);
        }
        if (k0Var.Z > 0) {
            x0(this.Z + 1);
        }
    }

    public final void O() {
        if (this.T) {
            g1 g1Var = this.Q;
            NodeCoordinator nodeCoordinator = g1Var.f126c;
            NodeCoordinator nodeCoordinator2 = g1Var.f127d.B;
            this.S = null;
            while (!zk.k.b(nodeCoordinator, nodeCoordinator2)) {
                if ((nodeCoordinator != null ? nodeCoordinator.W : null) != null) {
                    this.S = nodeCoordinator;
                    break;
                }
                nodeCoordinator = nodeCoordinator != null ? nodeCoordinator.B : null;
            }
        }
        NodeCoordinator nodeCoordinator3 = this.S;
        if (nodeCoordinator3 != null && nodeCoordinator3.W == null) {
            throw defpackage.f.d("layer was not set");
        }
        if (nodeCoordinator3 != null) {
            nodeCoordinator3.a1();
            return;
        }
        k0 k0VarF = F();
        if (k0VarF != null) {
            k0VarF.O();
        }
    }

    public final void P() {
        g1 g1Var = this.Q;
        NodeCoordinator nodeCoordinator = g1Var.f127d;
        androidx.compose.ui.node.a aVar = g1Var.f126c;
        while (nodeCoordinator != aVar) {
            zk.k.d(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            androidx.compose.ui.node.b bVar = (androidx.compose.ui.node.b) nodeCoordinator;
            u1 u1Var = bVar.W;
            if (u1Var != null) {
                u1Var.invalidate();
            }
            nodeCoordinator = bVar.A;
        }
        u1 u1Var2 = g1Var.f126c.W;
        if (u1Var2 != null) {
            u1Var2.invalidate();
        }
    }

    public final void Q() {
        if (this.f156j) {
            k0 k0VarF = F();
            if (k0VarF != null) {
                k0VarF.Q();
                return;
            }
            return;
        }
        if (this.f163s != null) {
            q0(this, false, 7);
        } else {
            s0(this, false, 7);
        }
    }

    public final void R() {
        p0 p0Var = this.layoutDelegate;
        p0Var.f217p.f84z = true;
        x0 x0Var = p0Var.f218q;
        if (x0Var != null) {
            x0Var.F = true;
        }
    }

    public final void S() {
        if (this.E) {
            return;
        }
        if (this.Q.f125b.f52o != null || this.V != null) {
            this.C = true;
            return;
        }
        SemanticsConfiguration semanticsConfiguration = this.D;
        this.E = true;
        zk.v vVar = new zk.v();
        vVar.f21068j = new SemanticsConfiguration();
        w1 snapshotObserver = o0.a(this).getSnapshotObserver();
        j0 j0Var = new j0(0, this, vVar);
        snapshotObserver.f263a.d(this, snapshotObserver.f266d, j0Var);
        this.E = false;
        this.D = (SemanticsConfiguration) vVar.f21068j;
        this.C = false;
        Owner ownerA = o0.a(this);
        ownerA.getSemanticsOwner().b(this, semanticsConfiguration);
        ((AndroidComposeView) ownerA).y();
    }

    public final void T() {
        k0 k0Var;
        if (this.f164t > 0) {
            this.f167w = true;
        }
        if (!this.f156j || (k0Var = this.f168x) == null) {
            return;
        }
        k0Var.T();
    }

    public final boolean U() {
        return this.f169y != null;
    }

    public final boolean V() {
        return this.layoutDelegate.f217p.B;
    }

    public final boolean W() {
        return this.layoutDelegate.f217p.C;
    }

    public final Boolean X() {
        x0 x0Var = this.layoutDelegate.f218q;
        if (x0Var != null) {
            return Boolean.valueOf(x0Var.f282z != v0.l);
        }
        return null;
    }

    public final boolean Y(y3.a aVar) {
        if (aVar == null || this.f163s == null) {
            return false;
        }
        x0 x0Var = this.layoutDelegate.f218q;
        zk.k.c(x0Var);
        return x0Var.w0(aVar.f20348a);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5461. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void a(a2.r r20) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.k0.a(a2.r):void");
    }

    public final void a0() {
        k0 k0VarF;
        if (this.N == g0.l) {
            f();
        }
        x0 x0Var = this.layoutDelegate.f218q;
        zk.k.c(x0Var);
        boolean z5 = true;
        try {
            x0Var.f272p = true;
            if (!x0Var.f277u) {
                x2.a.c("replace() called on item that was not placed");
            }
            x0Var.K = false;
            if (x0Var.f282z == v0.l) {
                z5 = false;
            }
            x0Var.u0(x0Var.f280x, x0Var.f281y);
            if (z5 && !x0Var.K && (k0VarF = x0Var.f271o.f204a.F()) != null) {
                k0VarF.p0(false);
            }
        } finally {
            x0Var.f272p = false;
        }
    }

    public final void b(Owner owner) {
        k0 k0Var;
        SemanticsConfiguration semanticsConfigurationH;
        if (this.f169y != null) {
            x2.a.c("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        k0 k0Var2 = this.f168x;
        if (k0Var2 != null && !zk.k.b(k0Var2.f169y, owner)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(owner);
            sb2.append(") than the parent's owner(");
            k0 k0VarF = F();
            sb2.append(k0VarF != null ? k0VarF.f169y : null);
            sb2.append("). This tree: ");
            sb2.append(g(0));
            sb2.append(" Parent tree: ");
            k0 k0Var3 = this.f168x;
            sb2.append(k0Var3 != null ? k0Var3.g(0) : null);
            x2.a.c(sb2.toString());
        }
        k0 k0VarF2 = F();
        if (k0VarF2 == null) {
            this.layoutDelegate.f217p.B = true;
            owner.getRectManager().e(this, false);
            x0 x0Var = this.layoutDelegate.f218q;
            if (x0Var != null) {
                x0Var.f282z = v0.f256j;
            }
        }
        g1 g1Var = this.Q;
        g1Var.f127d.B = k0VarF2 != null ? k0VarF2.Q.f126c : null;
        this.f169y = owner;
        this.A = (k0VarF2 != null ? k0VarF2.A : -1) + 1;
        a2.r rVar = this.V;
        if (rVar != null) {
            a(rVar);
        }
        this.V = null;
        AndroidComposeView androidComposeView = (AndroidComposeView) owner;
        androidComposeView.getLayoutNodes().i(this.k, this);
        if (this.f162r) {
            y0(this);
        } else {
            k0 k0Var4 = this.f168x;
            if (k0Var4 == null || (k0Var = k0Var4.f163s) == null) {
                k0Var = this.f163s;
            }
            y0(k0Var);
            if (this.f163s == null && g1Var.d(512)) {
                y0(this);
            }
        }
        if (!this.f155a0) {
            for (a2.q qVar = g1Var.f129f; qVar != null; qVar = qVar.f52o) {
                qVar.M0();
            }
        }
        n1.e eVar = (n1.e) this.f165u.k;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k0) objArr[i11]).b(owner);
        }
        if (!this.f155a0) {
            g1Var.e();
        }
        Q();
        if (k0VarF2 != null) {
            k0VarF2.Q();
        }
        b4.c cVar = this.W;
        if (cVar != null) {
            cVar.l(owner);
        }
        this.layoutDelegate.j();
        if (!this.f155a0 && g1Var.d(8)) {
            S();
        }
        b2.c cVar2 = androidComposeView.U;
        if (cVar2 == null || (semanticsConfigurationH = H()) == null || !semanticsConfigurationH.f1078j.b(i3.u.f7434q)) {
            return;
        }
        cVar2.f1592q.a(this.k);
        cVar2.f1587j.t(cVar2.l, this.k, true);
    }

    public final void b0() {
        b1 b1Var = this.layoutDelegate.f217p;
        b1Var.E = true;
        b1Var.F = true;
    }

    public final void c() {
        this.O = this.N;
        this.N = g0.l;
        n1.e eVarL = L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var = (k0) objArr[i11];
            if (k0Var.N != g0.l) {
                k0Var.c();
            }
        }
    }

    public final void c0() {
        p0 p0Var = this.layoutDelegate;
        p0Var.f209f = true;
        p0Var.f210g = true;
    }

    @Override // l1.i
    public final void d() {
        b4.a0 a0Var = this.f170z;
        if (a0Var != null) {
            a0Var.d();
        }
        y2.p0 p0Var = this.R;
        if (p0Var != null) {
            p0Var.d();
        }
        g1 g1Var = this.Q;
        NodeCoordinator nodeCoordinator = g1Var.f126c.A;
        for (NodeCoordinator nodeCoordinator2 = g1Var.f127d; !zk.k.b(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.A) {
            nodeCoordinator2.f1();
        }
    }

    public final void d0() {
        this.layoutDelegate.f208e = true;
    }

    @Override // l1.i
    public final void e() {
        b2.c cVar;
        b4.a0 a0Var = this.f170z;
        if (a0Var != null) {
            a0Var.e();
        }
        y2.p0 p0Var = this.R;
        if (p0Var != null) {
            p0Var.i(true);
        }
        this.f155a0 = true;
        a2.q qVar = this.Q.f128e;
        for (a2.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f51n) {
            if (qVar2.f60w) {
                qVar2.R0();
            }
        }
        for (a2.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.f51n) {
            if (qVar3.f60w) {
                qVar3.T0();
            }
        }
        while (qVar != null) {
            if (qVar.f60w) {
                qVar.N0();
            }
            qVar = qVar.f51n;
        }
        if (U()) {
            this.D = null;
            this.C = false;
        }
        Owner owner = this.f169y;
        if (owner == null || (cVar = ((AndroidComposeView) owner).U) == null || !cVar.f1592q.e(this.k)) {
            return;
        }
        cVar.f1587j.t(cVar.l, this.k, false);
    }

    public final void e0() {
        this.layoutDelegate.f217p.D = true;
    }

    public final void f() {
        this.O = this.N;
        this.N = g0.l;
        n1.e eVarL = L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var = (k0) objArr[i11];
            if (k0Var.N == g0.k) {
                k0Var.f();
            }
        }
    }

    public final void f0(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            io.sentry.internal.debugmeta.c cVar = this.f165u;
            n1.e eVar = (n1.e) cVar.k;
            i0 i0Var = (i0) cVar.l;
            Object objK = eVar.k(i14);
            i0Var.q();
            ((n1.e) cVar.k).a(i15, (k0) objK);
            i0Var.q();
        }
        i0();
        T();
        Q();
    }

    public final String g(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        n1.e eVarL = L();
        Object[] objArr = eVarL.f12977j;
        int i12 = eVarL.l;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(((k0) objArr[i13]).g(i10 + 1));
        }
        String string = sb2.toString();
        if (i10 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void g0(k0 k0Var) {
        if (k0Var.layoutDelegate.l > 0) {
            p0 p0Var = this.layoutDelegate;
            p0Var.d(p0Var.l - 1);
        }
        if (this.f169y != null) {
            k0Var.h();
        }
        k0Var.f168x = null;
        if (k0Var.Z > 0) {
            x0(this.Z - 1);
        }
        k0Var.Q.f127d.B = null;
        if (k0Var.f156j) {
            this.f164t--;
            n1.e eVar = (n1.e) k0Var.f165u.k;
            Object[] objArr = eVar.f12977j;
            int i10 = eVar.l;
            for (int i11 = 0; i11 < i10; i11++) {
                ((k0) objArr[i11]).Q.f127d.B = null;
            }
        }
        T();
        i0();
    }

    public final void h() {
        l0 l0Var;
        Owner owner = this.f169y;
        if (owner == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            k0 k0VarF = F();
            sb2.append(k0VarF != null ? k0VarF.g(0) : null);
            x2.a.d(sb2.toString());
            throw new bc.n();
        }
        k0 k0VarF2 = F();
        if (k0VarF2 != null) {
            k0VarF2.O();
            k0VarF2.Q();
            p0 p0Var = this.layoutDelegate;
            b1 b1Var = p0Var.f217p;
            g0 g0Var = g0.l;
            b1Var.f79u = g0Var;
            x0 x0Var = p0Var.f218q;
            if (x0Var != null) {
                x0Var.f275s = g0Var;
            }
        }
        p0 p0Var2 = this.layoutDelegate;
        l0 l0Var2 = p0Var2.f217p.G;
        l0Var2.f181b = true;
        l0Var2.f182c = false;
        l0Var2.f184e = false;
        l0Var2.f183d = false;
        l0Var2.f185f = false;
        l0Var2.f186g = false;
        l0Var2.f187h = null;
        x0 x0Var2 = p0Var2.f218q;
        if (x0Var2 != null && (l0Var = x0Var2.A) != null) {
            l0Var.f181b = true;
            l0Var.f182c = false;
            l0Var.f184e = false;
            l0Var.f183d = false;
            l0Var.f185f = false;
            l0Var.f186g = false;
            l0Var.f187h = null;
        }
        g1 g1Var = this.Q;
        a2.q qVar = g1Var.f128e;
        NodeCoordinator nodeCoordinator = g1Var.f126c.A;
        for (NodeCoordinator nodeCoordinator2 = g1Var.f127d; !zk.k.b(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.A) {
            nodeCoordinator2.l1();
            if (nodeCoordinator2.f1026x.V()) {
                nodeCoordinator2.g1();
            }
        }
        b4.d dVar = this.X;
        if (dVar != null) {
            dVar.l(owner);
        }
        for (a2.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f51n) {
            if (qVar2.f60w) {
                qVar2.T0();
            }
        }
        this.B = true;
        n1.e eVar = (n1.e) this.f165u.k;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k0) objArr[i11]).h();
        }
        this.B = false;
        while (qVar != null) {
            if (qVar.f60w) {
                qVar.N0();
            }
            qVar = qVar.f51n;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) owner;
        androidComposeView.getLayoutNodes().g(this.k);
        z0 z0Var = androidComposeView.f1043g0;
        dj.c cVar = z0Var.f288b;
        ((wc.c) cVar.k).v(this);
        ((wc.c) cVar.l).v(this);
        ((wc.c) cVar.f4319m).v(this);
        ((n1.e) z0Var.f291e.k).j(this);
        androidComposeView.V = true;
        b2.c cVar2 = androidComposeView.U;
        if (cVar2 != null && cVar2.f1592q.e(this.k)) {
            cVar2.f1587j.t(cVar2.l, this.k, false);
        }
        owner.getRectManager().g(this);
        this.f169y = null;
        y0(null);
        this.A = 0;
        p0 p0Var3 = this.layoutDelegate;
        b1 b1Var2 = p0Var3.f217p;
        b1Var2.f76r = Integer.MAX_VALUE;
        b1Var2.f75q = Integer.MAX_VALUE;
        b1Var2.B = false;
        x0 x0Var3 = p0Var3.f218q;
        if (x0Var3 != null) {
            x0Var3.f274r = Integer.MAX_VALUE;
            x0Var3.f273q = Integer.MAX_VALUE;
            x0Var3.f282z = v0.l;
        }
        if (g1Var.d(8)) {
            SemanticsConfiguration semanticsConfiguration = this.D;
            this.D = null;
            this.C = false;
            owner.getSemanticsOwner().b(this, semanticsConfiguration);
            androidComposeView.y();
        }
    }

    public final void h0() {
        j3.b rectManager;
        this.f160p = true;
        Owner owner = this.f169y;
        if (owner == null || (rectManager = owner.getRectManager()) == null) {
            return;
        }
        rectManager.d(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final void i() {
        if (this.layoutDelegate.f207d != e0.f108n || t() || z() || this.f155a0 || !V()) {
            return;
        }
        a2.q qVar = this.Q.f129f;
        if ((qVar.f50m & 256) != 0) {
            while (qVar != null) {
                if ((qVar.l & 256) != 0) {
                    ?? E = qVar;
                    ?? eVar = 0;
                    while (E != 0) {
                        if (E instanceof p) {
                            p pVar = (p) E;
                            pVar.u0(m.t(pVar, 256));
                        } else if ((E.l & 256) != 0 && (E instanceof l)) {
                            a2.q qVar2 = ((l) E).f179y;
                            int i10 = 0;
                            E = E;
                            eVar = eVar;
                            while (qVar2 != null) {
                                if ((qVar2.l & 256) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        eVar = eVar;
                                        E = qVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new n1.e(0, new a2.q[16]);
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
                        E = m.e(eVar);
                    }
                }
                if ((qVar.f50m & 256) == 0) {
                    return;
                } else {
                    qVar = qVar.f52o;
                }
            }
        }
    }

    public final void i0() {
        if (!this.f156j) {
            this.G = true;
            return;
        }
        k0 k0VarF = F();
        if (k0VarF != null) {
            k0VarF.i0();
        }
    }

    public final void j(h2.o oVar, k2.b bVar) {
        try {
            this.Q.f127d.M0(oVar, bVar);
        } catch (Throwable th2) {
            v0(th2);
            throw null;
        }
    }

    public final void j0() {
        y2.k1 placementScope;
        androidx.compose.ui.node.a aVar;
        if (this.N == g0.l) {
            f();
        }
        k0 k0VarF = F();
        if (k0VarF == null || (aVar = k0VarF.Q.f126c) == null || (placementScope = aVar.f245u) == null) {
            placementScope = o0.a(this).getPlacementScope();
        }
        y2.k1.l(placementScope, this.layoutDelegate.f217p, 0, 0);
    }

    public final boolean k0(y3.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.N == g0.l) {
            c();
        }
        return this.layoutDelegate.f217p.w0(aVar.f20348a);
    }

    public final void l() {
        if (this.f163s != null) {
            q0(this, false, 5);
        } else {
            s0(this, false, 5);
        }
        b1 b1Var = this.layoutDelegate.f217p;
        y3.a aVar = b1Var.f77s ? new y3.a(b1Var.f20277m) : null;
        if (aVar != null) {
            Owner owner = this.f169y;
            if (owner != null) {
                ((AndroidComposeView) owner).r(this, aVar.f20348a);
                return;
            }
            return;
        }
        Owner owner2 = this.f169y;
        if (owner2 != null) {
            ((AndroidComposeView) owner2).q(true);
        }
    }

    public final boolean m() {
        x0 x0Var;
        l0 l0Var;
        p0 p0Var = this.layoutDelegate;
        return p0Var.f217p.G.e() || !((x0Var = p0Var.f218q) == null || (l0Var = x0Var.A) == null || !l0Var.e());
    }

    public final void m0() {
        io.sentry.internal.debugmeta.c cVar = this.f165u;
        n1.e eVar = (n1.e) cVar.k;
        n1.e eVar2 = (n1.e) cVar.k;
        int i10 = eVar.l;
        while (true) {
            i10--;
            if (-1 >= i10) {
                eVar2.g();
                ((i0) cVar.l).q();
                return;
            }
            g0((k0) eVar2.f12977j[i10]);
        }
    }

    public final List n() {
        x0 x0Var = this.layoutDelegate.f218q;
        zk.k.c(x0Var);
        n1.e eVar = x0Var.B;
        p0 p0Var = x0Var.f271o;
        p0Var.f204a.p();
        if (!x0Var.C) {
            return eVar.f();
        }
        k0 k0Var = p0Var.f204a;
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (eVar.l <= i11) {
                x0 x0Var2 = k0Var2.layoutDelegate.f218q;
                zk.k.c(x0Var2);
                eVar.b(x0Var2);
            } else {
                x0 x0Var3 = k0Var2.layoutDelegate.f218q;
                zk.k.c(x0Var3);
                Object[] objArr2 = eVar.f12977j;
                Object obj = objArr2[i11];
                objArr2[i11] = x0Var3;
            }
        }
        eVar.l(((n1.e) ((n1.b) k0Var.p()).k).l, eVar.l);
        x0Var.C = false;
        return eVar.f();
    }

    public final void n0(int i10, int i11) {
        if (i11 < 0) {
            x2.a.a("count (" + i11 + ") must be greater than 0");
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            io.sentry.internal.debugmeta.c cVar = this.f165u;
            g0((k0) ((n1.e) cVar.k).f12977j[i12]);
            Object objK = ((n1.e) cVar.k).k(i12);
            ((i0) cVar.l).q();
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    public final List o() {
        return this.layoutDelegate.f217p.i0();
    }

    public final void o0() {
        k0 k0VarF;
        if (this.N == g0.l) {
            f();
        }
        b1 b1Var = this.layoutDelegate.f217p;
        p0 p0Var = b1Var.f73o;
        try {
            b1Var.f74p = true;
            if (!b1Var.f78t) {
                x2.a.c("replace called on unplaced item");
            }
            boolean z5 = b1Var.B;
            b1Var.u0(b1Var.f81w, b1Var.f83y, b1Var.f82x);
            if (z5 && !b1Var.O && (k0VarF = p0Var.f204a.F()) != null) {
                k0VarF.r0(false);
            }
            b1Var.f74p = false;
        } catch (Throwable th2) {
            try {
                p0Var.f204a.v0(th2);
                throw null;
            } catch (Throwable th3) {
                b1Var.f74p = false;
                throw th3;
            }
        }
    }

    public final List p() {
        return L().f();
    }

    public final void p0(boolean z5) {
        Owner owner;
        if (this.f156j || (owner = this.f169y) == null) {
            return;
        }
        ((AndroidComposeView) owner).x(this, true, z5);
    }

    public final List q() {
        return ((n1.e) this.f165u.k).f();
    }

    public final int r() {
        return this.layoutDelegate.f217p.k;
    }

    public final void r0(boolean z5) {
        Owner owner;
        if (this.f156j || (owner = this.f169y) == null) {
            return;
        }
        ((AndroidComposeView) owner).x(this, false, z5);
    }

    public final p0 s() {
        return this.layoutDelegate;
    }

    public final boolean t() {
        return this.layoutDelegate.f217p.E;
    }

    public final String toString() {
        return b3.l0.s(this) + " children: " + ((n1.e) ((n1.b) p()).k).l + " measurePolicy: " + this.H + " deactivated: " + this.f155a0;
    }

    public final e0 u() {
        return this.layoutDelegate.f207d;
    }

    public final void u0() {
        n1.e eVarL = L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var = (k0) objArr[i11];
            g0 g0Var = k0Var.O;
            k0Var.N = g0Var;
            if (g0Var != g0.l) {
                k0Var.u0();
            }
        }
    }

    public final boolean v() {
        return this.layoutDelegate.f209f;
    }

    public final void v0(Throwable th2) {
        l1.b0 b0Var = this.M;
        a3 a3Var = z1.e.f20771a;
        t1.h hVar = (t1.h) b0Var;
        hVar.getClass();
        z1.d dVar = (z1.d) l1.s.x(hVar, a3Var);
        if (dVar == null) {
            throw th2;
        }
        tm.g.n(th2, new t0.j(18, dVar, this));
        throw th2;
    }

    public final boolean w() {
        return this.layoutDelegate.f208e;
    }

    public final void w0(y3.c cVar) {
        if (zk.k.b(this.J, cVar)) {
            return;
        }
        this.J = cVar;
        Q();
        k0 k0VarF = F();
        if (k0VarF != null) {
            k0VarF.O();
        }
        P();
        for (a2.q qVar = this.Q.f129f; qVar != null; qVar = qVar.f52o) {
            qVar.a();
        }
    }

    public final x0 x() {
        return this.layoutDelegate.f218q;
    }

    public final void x0(int i10) {
        k0 k0VarF;
        k0 k0VarF2;
        int i11 = this.Z;
        if (i11 != i10) {
            if (i10 > 0 && i11 == 0 && (k0VarF2 = F()) != null) {
                k0VarF2.x0(k0VarF2.Z + 1);
            }
            if (i10 == 0 && this.Z > 0 && (k0VarF = F()) != null) {
                k0VarF.x0(k0VarF.Z - 1);
            }
            this.Z = i10;
        }
    }

    public final b1 y() {
        return this.layoutDelegate.f217p;
    }

    public final void y0(k0 k0Var) {
        if (zk.k.b(k0Var, this.f163s)) {
            return;
        }
        this.f163s = k0Var;
        if (k0Var != null) {
            p0 p0Var = this.layoutDelegate;
            if (p0Var.f218q == null) {
                p0Var.f218q = new x0(p0Var);
            }
            g1 g1Var = this.Q;
            NodeCoordinator nodeCoordinator = g1Var.f126c.A;
            for (NodeCoordinator nodeCoordinator2 = g1Var.f127d; !zk.k.b(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.A) {
                nodeCoordinator2.O0();
            }
        } else {
            p0 p0Var2 = this.layoutDelegate;
            p0Var2.f218q = null;
            p0Var2.f209f = false;
            p0Var2.f208e = false;
        }
        Q();
    }

    public final boolean z() {
        return this.layoutDelegate.f217p.D;
    }

    public final void z0(y2.v0 v0Var) {
        if (zk.k.b(this.H, v0Var)) {
            return;
        }
        this.H = v0Var;
        io.sentry.internal.debugmeta.c cVar = this.I;
        if (cVar != null) {
            ((l1.i1) cVar.l).setValue(v0Var);
        }
        Q();
    }

    public k0(int i10, boolean z5) {
        this.f156j = z5;
        this.k = i10;
        this.f157m = 9223372034707292159L;
        this.f158n = 0L;
        this.f159o = 9223372034707292159L;
        this.f160p = true;
        this.f165u = new io.sentry.internal.debugmeta.c(2, new n1.e(0, new k0[16]), new i0(0, this));
        this.F = new n1.e(0, new k0[16]);
        this.G = true;
        this.H = f152b0;
        this.J = o0.f202a;
        this.K = y3.m.f20360j;
        this.L = f153c0;
        l1.b0.f11668g.getClass();
        this.M = l1.a0.f11664b;
        g0 g0Var = g0.l;
        this.N = g0Var;
        this.O = g0Var;
        this.Q = new g1(this);
        this.layoutDelegate = new p0(this);
        this.T = true;
        this.U = a2.o.f48j;
    }
}
