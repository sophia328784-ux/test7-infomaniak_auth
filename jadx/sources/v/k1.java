package v;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements l1.c2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l1.i1 f18318j = l1.s.w(Boolean.FALSE);
    public final l1.e1 k = new l1.e1(0.0f);
    public final l1.i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l1.i1 f18319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l1.i1 f18320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l1.i1 f18321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l1.i1 f18322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l1.i1 f18323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l1.i1 f18324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h2.g f18325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k1 f18326t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f1 f18327u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l1.i1 f18328v;

    public k1(j1 j1Var, c0 c0Var, t1 t1Var, q1 q1Var) {
        Boolean bool = Boolean.TRUE;
        this.l = l1.s.w(bool);
        this.f18319m = l1.s.w(j1Var);
        this.f18320n = l1.s.w(c0Var);
        this.f18321o = l1.s.w(n1.f18340b);
        this.f18322p = l1.s.w(bool);
        this.f18323q = l1.s.w(t1Var);
        this.f18324r = l1.s.w(q1Var);
        this.f18328v = l1.s.w(null);
    }

    @Override // l1.c2
    public final void a() {
        s1 s1Var = e().f18300b;
        s1Var.getClass();
        j1 j1VarE = e();
        j1VarE.f18305g.add(this);
        j1VarE.b();
        s1Var.f();
        y1.o oVar = s1Var.f18362p;
        ListIterator listIterator = oVar.listIterator();
        int i10 = 0;
        while (true) {
            a3.q qVar = (a3.q) listIterator;
            if (!qVar.hasNext()) {
                i10 = -1;
                break;
            }
            k1 k1Var = (k1) qVar.next();
            if (!(k1Var instanceof k1)) {
                k1Var = null;
            }
            if (zk.k.b(k1Var != null ? k1Var.e() : null, e())) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == oVar.size() - 1 || i10 == -1) {
            oVar.add(this);
        } else {
            oVar.add(i10 + 1, this);
        }
        e().f18301c.f();
    }

    @Override // l1.c2
    public final void c() {
        s1 s1Var = e().f18300b;
        s1Var.getClass();
        j1 j1VarE = e();
        j1VarE.f18305g.remove(this);
        j1VarE.f18306h.remove(this);
        j1VarE.b();
        s1Var.f();
        s1Var.f18362p.remove(this);
        if (j1VarE.f18305g.isEmpty()) {
            pl.e0.B(j1VarE.f18300b.k, null, null, new androidx.lifecycle.r(j1VarE, this, null, 10), 3);
        }
        e().f18301c.f();
    }

    public final c0 d() {
        return (c0) this.f18320n.getValue();
    }

    public final j1 e() {
        return (j1) this.f18319m.getValue();
    }

    public final boolean f() {
        if (d().b()) {
            return true;
        }
        return (e().f18301c.d().d() && !e().f18301c.d().b()) || !((Boolean) this.f18322p.getValue()).booleanValue();
    }

    public final boolean g() {
        return f() && e().f18301c.d().d() && h() && ((Boolean) this.l.getValue()).booleanValue() && e().f18300b.b();
    }

    public final boolean h() {
        q1 q1Var = (q1) this.f18324r.getValue();
        if (!((Boolean) this.f18318j.getValue()).booleanValue()) {
            return false;
        }
        ((m1) q1Var.f18352b.getValue()).getClass();
        return true;
    }

    @Override // l1.c2
    public final void b() {
    }
}
