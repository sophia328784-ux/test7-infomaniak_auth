package w;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lm.f f18877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o1 f18878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f18880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l1.i1 f18881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l1.g1 f18882f = new l1.g1(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l1.g1 f18883g = new l1.g1(Long.MIN_VALUE);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l1.i1 f18884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y1.o f18885i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y1.o f18886j;
    public final l1.i1 k;
    public final l1.f0 l;

    public o1(lm.f fVar, o1 o1Var, String str) {
        this.f18877a = fVar;
        this.f18878b = o1Var;
        this.f18879c = str;
        this.f18880d = l1.s.w(fVar.m());
        this.f18881e = l1.s.w(new l1(fVar.m(), fVar.m()));
        Boolean bool = Boolean.FALSE;
        this.f18884h = l1.s.w(bool);
        this.f18885i = new y1.o();
        this.f18886j = new y1.o();
        this.k = l1.s.w(bool);
        this.l = l1.s.r(new j6.i(this, 2));
        fVar.s(this);
    }

    public final void a(Object obj, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.g(obj) : rVar.i(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(this) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            if (g()) {
                rVar.b0(416369985);
            } else {
                rVar.b0(466062241);
                q(obj);
                int i12 = i11 & 112;
                boolean z5 = i12 == 32;
                Object objN = rVar.N();
                l1.f fVar = l1.m.f11753a;
                if (z5 || objN == fVar) {
                    objN = l1.s.r(new j6.i(this, 1));
                    rVar.l0(objN);
                }
                if (((Boolean) ((z2) objN).getValue()).booleanValue()) {
                    rVar.b0(466470356);
                    Object objN2 = rVar.N();
                    if (objN2 == fVar) {
                        objN2 = l1.s.o(rVar);
                        rVar.l0(objN2);
                    }
                    pl.b0 b0Var = (pl.b0) objN2;
                    boolean zI = rVar.i(b0Var) | (i12 == 32);
                    Object objN3 = rVar.N();
                    if (zI || objN3 == fVar) {
                        objN3 = new i1.p0(15, b0Var, this);
                        rVar.l0(objN3);
                    }
                    l1.s.c(b0Var, this, (yk.c) objN3, rVar);
                } else {
                    rVar.b0(416369985);
                }
                rVar.r(false);
            }
            rVar.r(false);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 15, this, obj);
        }
    }

    public final long b() {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((m1) oVar.get(i10)).f18865u.g());
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((o1) oVar2.get(i11)).b());
        }
        return jMax;
    }

    public final void c() {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            m1 m1Var = (m1) oVar.get(i10);
            m1Var.f18859o = null;
            m1Var.f18858n = null;
            m1Var.f18862r = false;
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((o1) oVar2.get(i11)).c();
        }
    }

    public final boolean d() {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((m1) oVar.get(i10)).f18858n != null) {
                return true;
            }
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((o1) oVar2.get(i11)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        o1 o1Var = this.f18878b;
        return o1Var != null ? o1Var.e() : this.f18882f.g();
    }

    public final k1 f() {
        return (k1) this.f18881e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j10, boolean z5) {
        l1.g1 g1Var = this.f18883g;
        long jG = g1Var.g();
        lm.f fVar = this.f18877a;
        if (jG == Long.MIN_VALUE) {
            g1Var.h(j10);
            ((l1.i1) fVar.f12332j).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((l1.i1) fVar.f12332j).getValue()).booleanValue()) {
            ((l1.i1) fVar.f12332j).setValue(Boolean.TRUE);
        }
        o(false);
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            m1 m1Var = (m1) oVar.get(i10);
            l1.i1 i1Var = m1Var.f18860p;
            l1.i1 i1Var2 = m1Var.f18860p;
            if (!((Boolean) i1Var.getValue()).booleanValue()) {
                long jC = z5 ? m1Var.a().c() : j10;
                m1Var.d(m1Var.a().b(jC));
                m1Var.f18864t = m1Var.a().f(jC);
                if (m1Var.a().g(jC)) {
                    i1Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) i1Var2.getValue()).booleanValue()) {
                z10 = false;
            }
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            o1 o1Var = (o1) oVar2.get(i11);
            l1.i1 i1Var3 = o1Var.f18880d;
            lm.f fVar2 = o1Var.f18877a;
            if (!zk.k.b(i1Var3.getValue(), fVar2.m())) {
                o1Var.h(j10, z5);
            }
            if (!zk.k.b(o1Var.f18880d.getValue(), fVar2.m())) {
                z10 = false;
            }
        }
        if (z10) {
            i();
        }
    }

    public final void i() {
        this.f18883g.h(Long.MIN_VALUE);
        lm.f fVar = this.f18877a;
        if (fVar instanceof i0) {
            ((i0) fVar).r(this.f18880d.getValue());
        }
        n(0L);
        ((l1.i1) fVar.f12332j).setValue(Boolean.FALSE);
        y1.o oVar = this.f18886j;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o1) oVar.get(i10)).i();
        }
    }

    public final void j(float f10) {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            m1 m1Var = (m1) oVar.get(i10);
            m1Var.getClass();
            if (f10 == -4.0f || f10 == -5.0f) {
                h1 h1Var = m1Var.f18859o;
                if (h1Var != null) {
                    m1Var.a().h(h1Var.f18822c);
                    m1Var.f18858n = null;
                    m1Var.f18859o = null;
                }
                Object obj = f10 == -4.0f ? m1Var.a().f18823d : m1Var.a().f18822c;
                m1Var.a().h(obj);
                m1Var.a().i(obj);
                m1Var.d(obj);
                m1Var.f18865u.h(m1Var.a().c());
            } else {
                m1Var.f18861q.h(f10);
            }
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((o1) oVar2.get(i11)).j(f10);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f18883g.h(Long.MIN_VALUE);
        lm.f fVar = this.f18877a;
        ((l1.i1) fVar.f12332j).setValue(Boolean.FALSE);
        boolean zG = g();
        l1.i1 i1Var = this.f18880d;
        if (!zG || !zk.k.b(fVar.m(), obj) || !zk.k.b(i1Var.getValue(), obj2)) {
            if (!zk.k.b(fVar.m(), obj) && (fVar instanceof i0)) {
                ((i0) fVar).r(obj);
            }
            i1Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.f18881e.setValue(new l1(obj, obj2));
        }
        y1.o oVar = this.f18886j;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            o1 o1Var = (o1) oVar.get(i10);
            zk.k.d(o1Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (o1Var.g()) {
                o1Var.k(o1Var.f18877a.m(), o1Var.f18880d.getValue());
            }
        }
        y1.o oVar2 = this.f18885i;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((m1) oVar2.get(i11)).b(0L);
        }
    }

    public final void l(long j10) {
        l1.g1 g1Var = this.f18883g;
        if (g1Var.g() == Long.MIN_VALUE) {
            g1Var.h(j10);
        }
        n(j10);
        o(false);
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((m1) oVar.get(i10)).b(j10);
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            o1 o1Var = (o1) oVar2.get(i11);
            if (!zk.k.b(o1Var.f18880d.getValue(), o1Var.f18877a.m())) {
                o1Var.l(j10);
            }
        }
    }

    public final void m(q0 q0Var) {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            m1 m1Var = (m1) oVar.get(i10);
            l1.i1 i1Var = m1Var.f18863s;
            if (!zk.k.b(m1Var.a().f18822c, m1Var.a().f18823d)) {
                m1Var.f18859o = m1Var.a();
                m1Var.f18858n = q0Var;
            }
            m1Var.f18857m.setValue(new h1(m1Var.f18867w, m1Var.f18856j, i1Var.getValue(), i1Var.getValue(), m1Var.f18864t.c()));
            m1Var.f18865u.h(m1Var.a().c());
            m1Var.f18862r = true;
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((o1) oVar2.get(i11)).m(q0Var);
        }
    }

    public final void n(long j10) {
        if (this.f18878b == null) {
            this.f18882f.h(j10);
        }
    }

    public final void o(boolean z5) {
        this.f18884h.setValue(Boolean.valueOf(z5));
    }

    public final void p() {
        h1 h1Var;
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            m1 m1Var = (m1) oVar.get(i10);
            q0 q0Var = m1Var.f18858n;
            if (q0Var != null && (h1Var = m1Var.f18859o) != null) {
                long jX0 = bl.a.x0(q0Var.f18911g * ((double) q0Var.f18908d));
                Object objB = h1Var.b(jX0);
                if (m1Var.f18862r) {
                    m1Var.a().i(objB);
                }
                m1Var.a().h(objB);
                m1Var.f18865u.h(m1Var.a().c());
                if (m1Var.f18861q.g() == -2.0f || m1Var.f18862r) {
                    m1Var.d(objB);
                } else {
                    m1Var.b(m1Var.f18868x.e());
                }
                if (jX0 >= q0Var.f18911g) {
                    m1Var.f18858n = null;
                    m1Var.f18859o = null;
                } else {
                    q0Var.f18907c = false;
                }
            }
        }
        y1.o oVar2 = this.f18886j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((o1) oVar2.get(i11)).p();
        }
    }

    public final void q(Object obj) {
        l1.i1 i1Var = this.f18880d;
        if (zk.k.b(i1Var.getValue(), obj)) {
            return;
        }
        this.f18881e.setValue(new l1(i1Var.getValue(), obj));
        lm.f fVar = this.f18877a;
        if (!zk.k.b(fVar.m(), i1Var.getValue())) {
            fVar.r(i1Var.getValue());
        }
        i1Var.setValue(obj);
        if (this.f18883g.g() == Long.MIN_VALUE) {
            o(true);
        }
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((m1) oVar.get(i10)).f18861q.h(-2.0f);
        }
    }

    public final String toString() {
        y1.o oVar = this.f18885i;
        int size = oVar.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((m1) oVar.get(i10)) + ", ";
        }
        return str;
    }
}
