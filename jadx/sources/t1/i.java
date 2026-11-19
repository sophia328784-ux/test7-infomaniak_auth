package t1;

import java.util.ArrayList;
import l1.m;
import l1.r;
import l1.t1;
import l1.u1;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f17126a = new StackTraceElement[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f17127b = new j(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(r rVar, yk.e eVar) {
        zk.k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        y.c(2, eVar);
        eVar.g(rVar, 1);
    }

    public static final d d(int i10, jk.e eVar, r rVar) {
        Object objN = rVar.N();
        if (objN == m.f11753a) {
            objN = new d(eVar, true, i10);
            rVar.l0(objN);
        }
        d dVar = (d) objN;
        if (!zk.k.b(dVar.l, eVar)) {
            boolean z5 = dVar.l == null;
            dVar.l = eVar;
            if (!z5 && dVar.k) {
                t1 t1Var = dVar.f17120m;
                if (t1Var != null) {
                    u1 u1Var = t1Var.f11855a;
                    if (u1Var != null) {
                        u1Var.a(t1Var, null);
                    }
                    dVar.f17120m = null;
                }
                ArrayList arrayList = dVar.f17121n;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        t1 t1Var2 = (t1) arrayList.get(i11);
                        u1 u1Var2 = t1Var2.f11855a;
                        if (u1Var2 != null) {
                            u1Var2.a(t1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return dVar;
    }

    public static final boolean e(t1 t1Var, t1 t1Var2) {
        if (t1Var == null) {
            return true;
        }
        if (t1Var instanceof t1) {
            return !t1Var.b() || t1Var.equals(t1Var2) || zk.k.b(t1Var.f11857c, t1Var2.f11857c);
        }
        return false;
    }
}
