package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f11808a;

    public q1(yk.a aVar) {
        this.f11808a = new t0(aVar);
    }

    public abstract r1 a(Object obj);

    public c3 b() {
        return this.f11808a;
    }

    public final c3 c(r1 r1Var, c3 c3Var) {
        j0 j0Var;
        c3 c3Var2 = null;
        c3Var2 = null;
        c3Var2 = null;
        c3Var2 = null;
        c3Var2 = null;
        c3Var2 = null;
        if (c3Var instanceof j0) {
            if (r1Var.f11839b) {
                j0Var = (j0) c3Var;
                j0Var.f11716a.setValue(r1Var.c());
            }
        } else if (c3Var instanceof b3) {
            if ((r1Var.f11838a || r1Var.f11843f != null) && !r1Var.f11839b) {
                b3 b3Var = (b3) c3Var;
                if (zk.k.b(r1Var.c(), b3Var.f11672a)) {
                    c3Var2 = b3Var;
                }
            }
        } else if (c3Var instanceof d0) {
            r1Var.getClass();
        }
        if (c3Var2 != null) {
            c3Var2 = j0Var;
            return c3Var2;
        }
        if (!r1Var.f11839b) {
            c3Var2 = j0Var;
            return new b3(r1Var.c());
        }
        Object obj = r1Var.f11843f;
        r2 r2Var = (r2) r1Var.f11842e;
        if (r2Var == null) {
            c3Var2 = j0Var;
            r2Var = f.f11692p;
        }
        c3Var2 = j0Var;
        return new j0(new i1(obj, r2Var));
    }
}
