package d9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3949e;

    public f(int i10, int i11, boolean z5, boolean z10, String str) {
        this.f3945a = i10;
        this.f3946b = i11;
        this.f3947c = z5;
        this.f3948d = z10;
        this.f3949e = str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[RETURN] */
    @Override // d9.e
    public final boolean a(a1 a1Var) {
        int i10;
        int i11;
        boolean z5 = this.f3948d;
        String strO = this.f3949e;
        if (z5 && strO == null) {
            strO = a1Var.o();
        }
        y0 y0Var = a1Var.f3934b;
        if (y0Var != null) {
            Iterator it = y0Var.g().iterator();
            i10 = 0;
            i11 = 0;
            while (it.hasNext()) {
                a1 a1Var2 = (a1) ((c1) it.next());
                if (a1Var2 == a1Var) {
                    i10 = i11;
                }
                if (strO == null || a1Var2.o().equals(strO)) {
                    i11++;
                }
            }
        } else {
            i10 = 0;
            i11 = 1;
        }
        int i12 = this.f3947c ? i10 + 1 : i11 - i10;
        int i13 = this.f3945a;
        int i14 = this.f3946b;
        if (i13 == 0) {
            if (i12 == i14) {
                return true;
            }
            return false;
        }
        int i15 = i12 - i14;
        if (i15 % i13 == 0 && (Integer.signum(i15) == 0 || Integer.signum(i15) == Integer.signum(i13))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str = this.f3947c ? "" : "last-";
        boolean z5 = this.f3948d;
        int i10 = this.f3946b;
        int i11 = this.f3945a;
        return z5 ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i11), Integer.valueOf(i10), this.f3949e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i11), Integer.valueOf(i10));
    }
}
