package n1;

import java.util.NoSuchElementException;
import kk.l;
import l1.v0;
import t.c0;
import t.g0;
import t.m0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f12972a;

    public static final void a(g0 g0Var, Object obj, Object obj2) {
        int iF = g0Var.f(obj);
        boolean z5 = iF < 0;
        Object obj3 = z5 ? null : g0Var.f17003c[iF];
        if (obj3 != null) {
            if (obj3 instanceof c0) {
                c0 c0Var = (c0) obj3;
                c0Var.a(obj2);
                obj2 = c0Var;
            } else {
                Object[] objArr = m0.f17036a;
                c0 c0Var2 = new c0(2);
                c0Var2.a(obj3);
                c0Var2.a(obj2);
                obj2 = c0Var2;
            }
        }
        if (!z5) {
            g0Var.f17003c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        g0Var.f17002b[i10] = obj;
        g0Var.f17003c[i10] = obj2;
    }

    public static final Object b(g0 g0Var, v0 v0Var) {
        Object objG = g0Var.g(v0Var);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof c0)) {
            g0Var.k(v0Var);
            return objG;
        }
        c0 c0Var = (c0) objG;
        if (c0Var.h()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i10 = c0Var.f16977b - 1;
        Object objF = c0Var.f(i10);
        c0Var.k(i10);
        k.d(objF, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c0Var.h()) {
            g0Var.k(v0Var);
        }
        if (c0Var.f16977b == 1) {
            g0Var.m(v0Var, c0Var.e());
        }
        return objF;
    }

    public static final void c(g0 g0Var, v0 v0Var, yk.c cVar) {
        Object objG = g0Var.g(v0Var);
        if (objG != null) {
            if (!(objG instanceof c0)) {
                if (((Boolean) cVar.l(objG)).booleanValue()) {
                    g0Var.k(v0Var);
                    return;
                }
                return;
            }
            c0 c0Var = (c0) objG;
            int i10 = c0Var.f16977b;
            Object[] objArr = c0Var.f16976a;
            int i11 = 0;
            el.g gVarH0 = bl.a.H0(0, i10);
            int i12 = gVarH0.f4642j;
            int i13 = gVarH0.k;
            if (i12 <= i13) {
                while (true) {
                    objArr[i12 - i11] = objArr[i12];
                    if (((Boolean) cVar.l(objArr[i12])).booleanValue()) {
                        i11++;
                    }
                    if (i12 == i13) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            l.t0(i10 - i11, i10, null, objArr);
            c0Var.f16977b -= i11;
            if (c0Var.h()) {
                g0Var.k(v0Var);
            }
            if (c0Var.f16977b == 0) {
                g0Var.m(v0Var, c0Var.e());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[LOOP:0: B:9:0x001e->B:22:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[EDGE_INSN: B:25:0x0065->B:23:0x0065 BREAK  A[LOOP:0: B:9:0x001e->B:22:0x0062], SYNTHETIC] */
    public static final c0 d(g0 g0Var) {
        if (g0Var.i()) {
            c0 c0Var = m0.f17037b;
            k.d(c0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return c0Var;
        }
        c0 c0Var2 = new c0();
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
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof c0) {
                                c0Var2.c((c0) obj);
                            } else {
                                k.d(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                c0Var2.a(obj);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return c0Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return k.b(this.f12972a, ((a) obj).f12972a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12972a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f12972a + ')';
    }
}
