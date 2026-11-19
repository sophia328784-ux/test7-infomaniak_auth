package q4;

import android.graphics.Insets;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f15515e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15519d;

    public b(int i10, int i11, int i12, int i13) {
        this.f15516a = i10;
        this.f15517b = i11;
        this.f15518c = i12;
        this.f15519d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return c(Math.max(bVar.f15516a, bVar2.f15516a), Math.max(bVar.f15517b, bVar2.f15517b), Math.max(bVar.f15518c, bVar2.f15518c), Math.max(bVar.f15519d, bVar2.f15519d));
    }

    public static b b(b bVar, b bVar2) {
        return c(Math.min(bVar.f15516a, bVar2.f15516a), Math.min(bVar.f15517b, bVar2.f15517b), Math.min(bVar.f15518c, bVar2.f15518c), Math.min(bVar.f15519d, bVar2.f15519d));
    }

    public static b c(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f15515e : new b(i10, i11, i12, i13);
    }

    public static b d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return d8.c.h(this.f15516a, this.f15517b, this.f15518c, this.f15519d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15519d == bVar.f15519d && this.f15516a == bVar.f15516a && this.f15518c == bVar.f15518c && this.f15517b == bVar.f15517b;
    }

    public final int hashCode() {
        return (((((this.f15516a * 31) + this.f15517b) * 31) + this.f15518c) * 31) + this.f15519d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f15516a);
        sb2.append(", top=");
        sb2.append(this.f15517b);
        sb2.append(", right=");
        sb2.append(this.f15518c);
        sb2.append(", bottom=");
        return r.n(sb2, this.f15519d, '}');
    }
}
