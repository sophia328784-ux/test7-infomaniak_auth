package y2;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements u1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y3.m f20262j = y3.m.k;
    public float k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0 f20263m;

    public j0(p0 p0Var) {
        this.f20263m = p0Var;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.k;
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.f20262j;
    }

    @Override // y3.c
    public final float n() {
        return this.l;
    }

    @Override // y2.u1
    public final List o(Object obj, yk.e eVar) {
        p0 p0Var = this.f20263m;
        p0Var.h();
        a3.k0 k0Var = p0Var.f20295j;
        a3.e0 e0VarU = k0Var.u();
        a3.e0 e0Var = a3.e0.f106j;
        if (e0VarU != e0Var && e0VarU != a3.e0.l && e0VarU != a3.e0.k && e0VarU != a3.e0.f107m) {
            x2.a.c("subcompose can only be used inside the measure or layout blocks");
        }
        t.g0 g0Var = p0Var.f20299p;
        Object objG = g0Var.g(obj);
        if (objG == null) {
            objG = (a3.k0) p0Var.f20302s.k(obj);
            if (objG != null) {
                if (p0Var.f20307x <= 0) {
                    x2.a.c("Check failed.");
                }
                p0Var.f20307x--;
            } else {
                objG = p0Var.n(obj);
                if (objG == null) {
                    int i10 = p0Var.f20296m;
                    a3.k0 k0Var2 = new a3.k0(2);
                    k0Var.B = true;
                    k0Var.N(i10, k0Var2);
                    k0Var.B = false;
                    objG = k0Var2;
                }
            }
            g0Var.m(obj, objG);
        }
        a3.k0 k0Var3 = (a3.k0) objG;
        if (kk.m.z0(p0Var.f20296m, k0Var.q()) != k0Var3) {
            int i11 = ((n1.e) ((n1.b) k0Var.q()).k).i(k0Var3);
            if (i11 < p0Var.f20296m) {
                x2.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i12 = p0Var.f20296m;
            if (i12 != i11) {
                p0Var.j(i11, i12);
            }
        }
        p0Var.f20296m++;
        p0Var.m(k0Var3, obj, false, eVar);
        return (e0VarU == e0Var || e0VarU == a3.e0.l) ? k0Var3.o() : k0Var3.n();
    }

    @Override // y2.x0
    public final w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            x2.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new i0(i10, i11, map, cVar, this, this.f20263m, cVar2);
    }

    @Override // y2.w
    public final boolean u() {
        p0 p0Var = this.f20263m;
        return p0Var.f20295j.u() == a3.e0.f107m || p0Var.f20295j.u() == a3.e0.k;
    }
}
