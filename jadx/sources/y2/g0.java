package y2;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements u1, x0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f20241j;
    public final /* synthetic */ p0 k;

    public g0(p0 p0Var) {
        this.k = p0Var;
        this.f20241j = p0Var.f20300q;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f20241j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return f10 / this.f20241j.getDensity();
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f20241j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f20241j.S(f10);
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f20241j.e0(j10);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20241j.k;
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.f20241j.f20262j;
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f20241j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f20241j.l;
    }

    @Override // y2.x0
    public final w0 n0(int i10, int i11, Map map, yk.c cVar) {
        return this.f20241j.s0(i10, i11, map, null, cVar);
    }

    @Override // y2.u1
    public final List o(Object obj, yk.e eVar) {
        p0 p0Var = this.k;
        a3.k0 k0Var = p0Var.f20295j;
        t.g0 g0Var = p0Var.f20299p;
        a3.k0 k0Var2 = (a3.k0) g0Var.g(obj);
        if (k0Var2 != null && ((n1.e) ((n1.b) k0Var.q()).k).i(k0Var2) < p0Var.f20296m) {
            return k0Var2.o();
        }
        t.g0 g0Var2 = p0Var.f20304u;
        t.g0 g0Var3 = p0Var.f20302s;
        n1.e eVar2 = p0Var.f20305v;
        if (eVar2.l < p0Var.f20297n) {
            x2.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        a3.k0 k0Var3 = (a3.k0) g0Var.g(obj);
        int i10 = eVar2.l;
        int i11 = p0Var.f20297n;
        if (i10 == i11) {
            eVar2.b(obj);
        } else {
            Object[] objArr = eVar2.f12977j;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        p0Var.f20297n++;
        boolean zB = g0Var3.b(obj);
        if (zB || k0Var3 != null) {
            if (!zB && k0Var3 != null) {
                p0Var.j(((n1.e) ((n1.b) k0Var.q()).k).i(k0Var3), ((n1.e) ((n1.b) k0Var.q()).k).l);
                p0Var.f20307x++;
                g0Var.k(obj);
                g0Var3.m(obj, k0Var3);
                g0Var2.m(obj, p0Var.f(obj));
                if (k0Var.U()) {
                    p0Var.h();
                }
            }
            a3.k0 k0Var4 = (a3.k0) g0Var3.g(obj);
            h0 h0Var = k0Var4 != null ? (h0) p0Var.f20298o.g(k0Var4) : null;
            if (h0Var != null && h0Var.f20246d) {
                p0Var.m(k0Var4, obj, false, eVar);
            }
        } else {
            p0Var.k(obj, eVar, false);
            g0Var2.m(obj, p0Var.f(obj));
        }
        a3.k0 k0Var5 = (a3.k0) g0Var3.g(obj);
        if (k0Var5 == null) {
            return kk.r.f11584j;
        }
        List listI0 = k0Var5.y().i0();
        n1.b bVar = (n1.b) listI0;
        int i12 = ((n1.e) bVar.k).l;
        for (int i13 = 0; i13 < i12; i13++) {
            ((a3.b1) bVar.get(i13)).f73o.f205b = true;
        }
        return listI0;
    }

    @Override // y2.x0
    public final w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        return this.f20241j.s0(i10, i11, map, cVar, cVar2);
    }

    @Override // y2.w
    public final boolean u() {
        return this.f20241j.u();
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f20241j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f20241j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f20241j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f20241j.getDensity() * f10;
    }
}
