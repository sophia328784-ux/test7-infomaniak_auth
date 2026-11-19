package x0;

import java.util.List;
import kk.m;
import kk.r;
import l3.c0;
import l3.d0;
import l3.k0;
import p3.k;
import w3.l;
import w3.p;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements w1.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f19437j = new e(2);

    public static final List c(k0 k0Var, n1.e eVar) {
        if (eVar != null && eVar.l != 0) {
            return m.T0(eVar.f());
        }
        if (k0Var != null) {
            long j10 = k0Var.f12058a;
            if (!k0.b(j10)) {
                return h0.I(new l3.c(k0.d(j10), k0.c(j10), new d0(0L, 0L, (k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, l.f19040c, (h2.h0) null, 61439)));
            }
        }
        return r.f11584j;
    }

    public static final long d(int i10, int i11, int i12, long j10) {
        int i13;
        int iD = k0.d(j10);
        int iC = k0.c(j10);
        if (iC < i10) {
            return j10;
        }
        if (iD <= i10 && i11 <= iC) {
            i13 = i12 - (i11 - i10);
            if (iD == iC) {
            }
            i10 = iC + i13;
            return c0.b(iD, i10);
        }
        if (iD > i10 && iC < i11) {
            i10 += i12;
            iD = i10;
        } else if (iD >= i11) {
            i13 = i12 - (i11 - i10);
        } else if (i10 < iD) {
            iD = i10 + i12;
            i10 = (i12 - (i11 - i10)) + iC;
        }
        return c0.b(iD, i10);
        iD += i13;
        i10 = iC + i13;
        return c0.b(iD, i10);
    }

    public static final void e(p6.l lVar, b bVar, b bVar2, x9.g gVar, boolean z5) {
        n1.e eVar = (n1.e) gVar.f19558b;
        int i10 = eVar.l;
        if (i10 > 1) {
            lVar.E(new a1.d(0, bVar.l.toString(), bVar2.l.toString(), bVar.f19425m, bVar2.f19425m, 0L, false, 32));
            return;
        }
        if (i10 == 1) {
            y0.f fVar = (y0.f) eVar.f12977j[0];
            long jB = c0.b(fVar.f19999c, fVar.f20000d);
            y0.f fVar2 = (y0.f) ((n1.e) gVar.f19558b).f12977j[0];
            long jB2 = c0.b(fVar2.f19997a, fVar2.f19998b);
            if (k0.b(jB) && k0.b(jB2)) {
                return;
            }
            lVar.E(new a1.d(k0.d(jB), bVar.l.subSequence(k0.d(jB), k0.c(jB)).toString(), bVar2.l.subSequence(k0.d(jB2), k0.c(jB2)).toString(), bVar.f19425m, bVar2.f19425m, 0L, z5, 32));
        }
    }

    public static final void f(a aVar, int i10, int i11) {
        aVar.f(c0.b(bl.a.x(i10, 0, aVar.k.length()), bl.a.x(i11, 0, aVar.k.length())));
    }
}
