package v;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements y2.s0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y2.s0 f18358j;
    public final pl.b0 k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y2.a0 f18360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y2.a0 f18361o;
    public final l1.i1 l = l1.s.w(Boolean.FALSE);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f18359m = new x(1, this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y1.o f18362p = new y1.o();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y1.r f18363q = new y1.r();

    public s1(y2.s0 s0Var, pl.b0 b0Var) {
        this.f18358j = s0Var;
        this.k = b0Var;
    }

    public static q1 d(Object obj, l1.r rVar) {
        rVar.b0(800730162);
        rVar.b0(-148945892);
        boolean zG = rVar.g(obj);
        Object objN = rVar.N();
        if (zG || objN == l1.m.f11753a) {
            objN = new q1(obj);
            rVar.l0(objN);
        }
        q1 q1Var = (q1) objN;
        q1Var.f18352b.setValue(m1.f18337a);
        rVar.r(false);
        rVar.r(false);
        return q1Var;
    }

    public static a2.r e(s1 s1Var, q1 q1Var, z zVar) {
        p1.f18349a.getClass();
        t1 t1Var = w1.f18384b;
        s1Var.getClass();
        return a2.a.a(a2.o.f48j, new j(q1Var, zVar.a(), s1Var, t1Var, 1));
    }

    @Override // y2.s0
    public final long a(y2.a0 a0Var, y2.a0 a0Var2) {
        return this.f18358j.a(a0Var, a0Var2);
    }

    public final boolean b() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    @Override // y2.s0
    public final y2.a0 c(y2.a0 a0Var) {
        return this.f18358j.c(a0Var);
    }

    public final void f() {
        boolean z5;
        y1.r rVar = this.f18363q;
        boolean zIsEmpty = rVar.isEmpty();
        y1.l lVar = rVar.k;
        if (!zIsEmpty) {
            Iterator it = lVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z5 = false;
                    break;
                } else if (((j1) ((Map.Entry) it.next()).getValue()).a()) {
                    z5 = true;
                    break;
                }
            }
        } else {
            z5 = false;
            break;
        }
        if (z5 != b()) {
            this.l.setValue(Boolean.valueOf(z5));
            if (!z5) {
                Iterator it2 = lVar.iterator();
                while (it2.hasNext()) {
                    j1 j1Var = (j1) ((Map.Entry) it2.next()).getValue();
                    y1.o oVar = j1Var.f18306h;
                    if (oVar.size() > 1) {
                        int i10 = l1.f18335a;
                        int size = oVar.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 < size) {
                                if (((k1) oVar.get(i11)).d().b()) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                        }
                    }
                    o6.m0 m0Var = j1Var.f18301c;
                    m0Var.getClass();
                    m0Var.f14136f = e2.f18260j;
                    m0Var.f14131a = ((l1.f1) m0Var.f14135e).g();
                    ((l1.i1) m0Var.f14134d).setValue(a1.f18225a);
                }
            }
        }
        Iterator it3 = lVar.iterator();
        while (it3.hasNext()) {
            ((j1) ((Map.Entry) it3.next()).getValue()).b();
        }
    }
}
