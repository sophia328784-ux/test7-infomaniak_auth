package j0;

import c0.s1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a2.q implements a3.y, a3.k {
    public static final l A = new l();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o f9638x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c0.a f9639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s1 f9640z;

    public final boolean W0(i iVar, int i10) {
        if (i10 == 5 || i10 == 6) {
            if (this.f9640z == s1.k) {
                return false;
            }
        } else if (i10 == 3 || i10 == 4) {
            if (this.f9640z == s1.f2567j) {
                return false;
            }
        } else if (i10 != 1 && i10 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (X0(i10)) {
            if (iVar.f9621b >= this.f9638x.a() - 1) {
                return false;
            }
        } else if (iVar.f9620a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean X0(int i10) {
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 5) {
            return false;
        }
        if (i10 == 6) {
            return true;
        }
        if (i10 == 3) {
            int iOrdinal = a3.m.v(this).K.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            throw new bc.n();
        }
        if (i10 != 4) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        int iOrdinal2 = a3.m.v(this).K.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        throw new bc.n();
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 9));
    }
}
