package l1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2 f11699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f11700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f11702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.u f11708j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11710n;

    public i2(j2 j2Var) {
        this.f11699a = j2Var;
        this.f11700b = j2Var.f11721j;
        int i10 = j2Var.k;
        this.f11701c = i10;
        this.f11702d = j2Var.l;
        this.f11703e = j2Var.f11722m;
        this.f11706h = i10;
        this.f11707i = -1;
        this.f11708j = new a3.u(1, false);
    }

    public final a a(int i10) {
        ArrayList arrayList = this.f11699a.f11727r;
        int iE = l2.e(arrayList, i10, this.f11701c);
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        a aVar = new a(i10);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final Object b(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            return this.f11702d[i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(i12 >> 29)];
        }
        return m.f11753a;
    }

    public final void c() {
        this.f11704f = true;
        j2 j2Var = this.f11699a;
        j2Var.getClass();
        if (this.f11699a != j2Var || j2Var.f11723n <= 0) {
            u.a("Unexpected reader close()");
        }
        j2Var.f11723n--;
        this.f11702d = new Object[0];
    }

    public final boolean d(int i10) {
        return (this.f11700b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.k == 0) {
            if (!(this.f11705g == this.f11706h)) {
                u.a("endGroup() not called at the end of a group");
            }
            int i10 = (this.f11707i * 5) + 2;
            int[] iArr = this.f11700b;
            int i11 = iArr[i10];
            this.f11707i = i11;
            int i12 = this.f11701c;
            this.f11706h = i11 < 0 ? i12 : l2.a(iArr, i11) + i11;
            int iD = this.f11708j.d();
            if (iD < 0) {
                this.l = 0;
                this.f11709m = 0;
            } else {
                this.l = iD;
                this.f11709m = i11 >= i12 - 1 ? this.f11703e : iArr[((i11 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i10 = this.f11705g;
        if (i10 < this.f11706h) {
            return b(this.f11700b, i10);
        }
        return 0;
    }

    public final int g() {
        int i10 = this.f11705g;
        if (i10 >= this.f11706h) {
            return 0;
        }
        return this.f11700b[i10 * 5];
    }

    public final Object h(int i10, int i11) {
        int[] iArr = this.f11700b;
        int iC = l2.c(iArr, i10);
        int i12 = i10 + 1;
        int i13 = iC + i11;
        return i13 < (i12 < this.f11701c ? iArr[(i12 * 5) + 4] : this.f11703e) ? this.f11702d[i13] : m.f11753a;
    }

    public final int i(int i10) {
        return this.f11700b[i10 * 5];
    }

    public final boolean j(int i10) {
        return (this.f11700b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i10) {
        return (this.f11700b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i10) {
        return (this.f11700b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i10;
        if (this.k > 0 || (i10 = this.l) >= this.f11709m) {
            this.f11710n = false;
            return m.f11753a;
        }
        this.f11710n = true;
        Object[] objArr = this.f11702d;
        this.l = i10 + 1;
        return objArr[i10];
    }

    public final Object n(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f11700b;
        int i12 = iArr[i11 + 1] & 1073741824;
        if (i12 != 0) {
            return i12 != 0 ? this.f11702d[iArr[i11 + 4]] : m.f11753a;
        }
        return null;
    }

    public final int o(int i10) {
        return this.f11700b[(i10 * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f11702d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int q(int i10) {
        return this.f11700b[(i10 * 5) + 2];
    }

    public final void r(int i10) {
        if (!(this.k == 0)) {
            u.a("Cannot reposition while in an empty region");
        }
        this.f11705g = i10;
        int[] iArr = this.f11700b;
        int i11 = this.f11701c;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        if (i12 != this.f11707i) {
            this.f11707i = i12;
            if (i12 < 0) {
                this.f11706h = i11;
            } else {
                this.f11706h = l2.a(iArr, i12) + i12;
            }
            this.l = 0;
            this.f11709m = 0;
        }
    }

    public final int s() {
        if (!(this.k == 0)) {
            u.a("Cannot skip while in an empty region");
        }
        int i10 = this.f11705g;
        int[] iArr = this.f11700b;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f11705g = l2.a(iArr, i10) + i10;
        return i11;
    }

    public final void t() {
        if (!(this.k == 0)) {
            u.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f11705g = this.f11706h;
        this.l = 0;
        this.f11709m = 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f11705g);
        sb2.append(", key=");
        sb2.append(g());
        sb2.append(", parent=");
        sb2.append(this.f11707i);
        sb2.append(", end=");
        return j0.r.n(sb2, this.f11706h, ')');
    }

    public final void u() {
        if (this.k <= 0) {
            int i10 = this.f11707i;
            int i11 = this.f11705g;
            int[] iArr = this.f11700b;
            if (!(iArr[(i11 * 5) + 2] == i10)) {
                o1.a("Invalid slot table detected");
            }
            int i12 = this.l;
            int i13 = this.f11709m;
            a3.u uVar = this.f11708j;
            if (i12 == 0 && i13 == 0) {
                uVar.e(-1);
            } else {
                uVar.e(i12);
            }
            this.f11707i = i11;
            this.f11706h = l2.a(iArr, i11) + i11;
            int i14 = i11 + 1;
            this.f11705g = i14;
            this.l = l2.c(iArr, i11);
            this.f11709m = i11 >= this.f11701c - 1 ? this.f11703e : iArr[(i14 * 5) + 4];
        }
    }
}
