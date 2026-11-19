package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f17061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17062b;

    public u(int i10) {
        this.f17061a = i10 == 0 ? n.f17038a : new int[i10];
    }

    public final void a(int i10) {
        b(this.f17062b + 1);
        int[] iArr = this.f17061a;
        int i11 = this.f17062b;
        iArr[i11] = i10;
        this.f17062b = i11 + 1;
    }

    public final void b(int i10) {
        int[] iArr = this.f17061a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f17061a = iArrCopyOf;
        }
    }

    public final int c(int i10) {
        if (i10 >= 0 && i10 < this.f17062b) {
            return this.f17061a[i10];
        }
        u.a.d("Index must be between 0 and size");
        throw null;
    }

    public final int d() {
        int i10 = this.f17062b;
        if (i10 != 0) {
            return this.f17061a[i10 - 1];
        }
        u.a.e("IntList is empty.");
        throw null;
    }

    public final void e(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f17062b)) {
            u.a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f17061a;
        int i12 = iArr[i10];
        if (i10 != i11 - 1) {
            kk.l.k0(i10, i10 + 1, i11, iArr, iArr);
        }
        this.f17062b--;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            int i10 = uVar.f17062b;
            int i11 = this.f17062b;
            if (i10 == i11) {
                int[] iArr = this.f17061a;
                int[] iArr2 = uVar.f17061a;
                el.g gVarH0 = bl.a.H0(0, i11);
                int i12 = gVarH0.f4642j;
                int i13 = gVarH0.k;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f17062b) {
            u.a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f17061a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public final int hashCode() {
        int[] iArr = this.f17061a;
        int i10 = this.f17062b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f17061a;
        int i10 = this.f17062b;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i12);
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        zk.k.e(string2, "toString(...)");
        return string2;
    }

    public /* synthetic */ u() {
        this(16);
    }
}
