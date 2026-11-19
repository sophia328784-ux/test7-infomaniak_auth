package w;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements z2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t1 f18856j;
    public final l1.i1 k;
    public final l1.i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l1.i1 f18857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q0 f18858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h1 f18859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l1.i1 f18860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l1.e1 f18861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l1.i1 f18863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f18864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l1.g1 f18865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a1 f18867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o1 f18868x;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.util.Map] */
    public m1(o1 o1Var, Object obj, p pVar, t1 t1Var) {
        this.f18868x = o1Var;
        this.f18856j = t1Var;
        l1.i1 i1VarW = l1.s.w(obj);
        this.k = i1VarW;
        Object objL = null;
        l1.i1 i1VarW2 = l1.s.w(d.o(0.0f, 0.0f, null, 7));
        this.l = i1VarW2;
        this.f18857m = l1.s.w(new h1((x) i1VarW2.getValue(), t1Var, obj, i1VarW.getValue(), pVar));
        this.f18860p = l1.s.w(Boolean.TRUE);
        this.f18861q = new l1.e1(-1.0f);
        this.f18863s = l1.s.w(obj);
        this.f18864t = pVar;
        this.f18865u = new l1.g1(a().c());
        Float f10 = (Float) a2.f18751b.get(t1Var);
        if (f10 != null) {
            float fFloatValue = f10.floatValue();
            p pVar2 = (p) t1Var.f18948a.l(obj);
            int iB = pVar2.b();
            for (int i10 = 0; i10 < iB; i10++) {
                pVar2.e(i10, fFloatValue);
            }
            objL = this.f18856j.f18949b.l(pVar2);
        }
        this.f18867w = d.o(0.0f, 0.0f, objL, 3);
    }

    public final h1 a() {
        return (h1) this.f18857m.getValue();
    }

    public final void b(long j10) {
        if (this.f18861q.g() == -1.0f) {
            this.f18866v = true;
            if (zk.k.b(a().f18822c, a().f18823d)) {
                d(a().f18822c);
            } else {
                d(a().b(j10));
                this.f18864t = a().f(j10);
            }
        }
    }

    public final void d(Object obj) {
        this.f18863s.setValue(obj);
    }

    public final void e(Object obj, boolean z5) {
        h1 h1Var = this.f18859o;
        Object obj2 = h1Var != null ? h1Var.f18822c : null;
        l1.i1 i1Var = this.k;
        boolean zB = zk.k.b(obj2, i1Var.getValue());
        l1.g1 g1Var = this.f18865u;
        l1.i1 i1Var2 = this.f18857m;
        x xVar = this.f18867w;
        if (zB) {
            i1Var2.setValue(new h1(xVar, this.f18856j, obj, obj, this.f18864t.c()));
            this.f18862r = true;
            g1Var.h(a().c());
            return;
        }
        l1.i1 i1Var3 = this.l;
        if (!z5 || this.f18866v || (((x) i1Var3.getValue()) instanceof a1)) {
            xVar = (x) i1Var3.getValue();
        }
        o1 o1Var = this.f18868x;
        i1Var2.setValue(new h1(o1Var.e() <= 0 ? xVar : new b1(xVar, o1Var.e()), this.f18856j, obj, i1Var.getValue(), this.f18864t));
        g1Var.h(a().c());
        this.f18862r = false;
        o1Var.o(true);
        if (o1Var.g()) {
            y1.o oVar = o1Var.f18885i;
            int size = oVar.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                m1 m1Var = (m1) oVar.get(i10);
                jMax = Math.max(jMax, m1Var.f18865u.g());
                m1Var.b(0L);
            }
            o1Var.o(false);
        }
    }

    public final void f(Object obj, Object obj2, x xVar) {
        this.k.setValue(obj2);
        this.l.setValue(xVar);
        if (zk.k.b(a().f18823d, obj) && zk.k.b(a().f18822c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, x xVar) {
        if (this.f18862r) {
            h1 h1Var = this.f18859o;
            if (zk.k.b(obj, h1Var != null ? h1Var.f18822c : null)) {
                return;
            }
        }
        l1.i1 i1Var = this.k;
        boolean zB = zk.k.b(i1Var.getValue(), obj);
        l1.e1 e1Var = this.f18861q;
        if (zB && e1Var.g() == -1.0f) {
            return;
        }
        i1Var.setValue(obj);
        this.l.setValue(xVar);
        Object value = e1Var.g() == -3.0f ? obj : this.f18863s.getValue();
        l1.i1 i1Var2 = this.f18860p;
        e(value, !((Boolean) i1Var2.getValue()).booleanValue());
        i1Var2.setValue(Boolean.valueOf(e1Var.g() == -3.0f));
        if (e1Var.g() >= 0.0f) {
            d(a().b((long) (e1Var.g() * a().c())));
        } else if (e1Var.g() == -3.0f) {
            d(obj);
        }
        this.f18862r = false;
        e1Var.h(-1.0f);
    }

    @Override // l1.z2
    public final Object getValue() {
        return this.f18863s.getValue();
    }

    public final String toString() {
        return "current value: " + this.f18863s.getValue() + ", target: " + this.k.getValue() + ", spec: " + ((x) this.l.getValue());
    }
}
