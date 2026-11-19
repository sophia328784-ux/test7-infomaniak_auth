package c4;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2809e;

    public d0(int i10, boolean z5) {
        this((i10 & 1) != 0 ? false : z5, e0.f2810j, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f2805a == d0Var.f2805a && this.f2806b == d0Var.f2806b && this.f2807c == d0Var.f2807c && this.f2808d == d0Var.f2808d && this.f2809e == d0Var.f2809e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + b1.d(b1.d(b1.d(b1.d(this.f2805a * 31, 31, this.f2806b), 31, this.f2807c), 31, this.f2808d), 31, this.f2809e);
    }

    public d0(boolean z5, e0 e0Var, boolean z10) {
        l1.c0 c0Var = n.f2827a;
        int i10 = !z5 ? 262152 : 262144;
        i10 = e0Var == e0.k ? i10 | 8192 : i10;
        i10 = z10 ? i10 : i10 | 512;
        boolean z11 = e0Var == e0.f2810j;
        this.f2805a = i10;
        this.f2806b = z11;
        this.f2807c = true;
        this.f2808d = true;
        this.f2809e = true;
    }
}
