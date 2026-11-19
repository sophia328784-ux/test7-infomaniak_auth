package a3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f249b;

    public u(int i10, boolean z5) {
        switch (i10) {
            case 2:
                this.f248a = new int[30];
                break;
            default:
                this.f248a = new int[10];
                break;
        }
    }

    public static long b(boolean z5, int i10, int i11, int i12, int i13) {
        int i14 = z5 ? i12 : i13;
        if (z5) {
            i12 = i13;
        }
        if (i10 < i11) {
            return l3.c0.b(i10, i10);
        }
        if (i10 == i11) {
            return i14 == 0 ? l3.c0.b(i11, i12 + i11) : l3.c0.b(i11, i11);
        }
        if (i10 < i11 + i14) {
            return i12 == 0 ? l3.c0.b(i11, i11) : l3.c0.b(i11, i12 + i11);
        }
        int i15 = (i10 - i14) + i12;
        return l3.c0.b(i15, i15);
    }

    public long a(int i10, boolean z5) {
        int iMin;
        int iMax;
        int[] iArr = this.f248a;
        int i11 = this.f249b;
        if (i11 < 0) {
            iMin = i10;
            iMax = iMin;
        } else if (z5) {
            int iMax2 = i10;
            int i12 = 0;
            int i13 = iMax2;
            while (i12 < i11) {
                int i14 = i12 * 3;
                int i15 = iArr[i14];
                int i16 = iArr[i14 + 1];
                int i17 = iArr[i14 + 2];
                long jB = b(z5, i13, i15, i16, i17);
                long jB2 = b(z5, iMax2, i15, i16, i17);
                int i18 = l3.k0.f12057c;
                int iMin2 = Math.min((int) (jB >> 32), (int) (jB2 >> 32));
                iMax2 = Math.max((int) (jB & 4294967295L), (int) (jB2 & 4294967295L));
                i12++;
                i13 = iMin2;
            }
            iMin = i13;
            iMax = iMax2;
        } else {
            iMax = i10;
            iMin = iMax;
            for (int i19 = i11 - 1; -1 < i19; i19--) {
                int i20 = i19 * 3;
                int i21 = iArr[i20];
                int i22 = iArr[i20 + 1];
                int i23 = iArr[i20 + 2];
                long jB3 = b(z5, iMin, i21, i22, i23);
                long jB4 = b(z5, iMax, i21, i22, i23);
                int i24 = l3.k0.f12057c;
                iMin = Math.min((int) (jB3 >> 32), (int) (jB4 >> 32));
                iMax = Math.max((int) (jB3 & 4294967295L), (int) (jB4 & 4294967295L));
            }
        }
        return l3.c0.b(iMin, iMax);
    }

    public int c(int i10) {
        int i11 = this.f249b - 1;
        return i11 >= 0 ? this.f248a[i11] : i10;
    }

    public int d() {
        int[] iArr = this.f248a;
        int i10 = this.f249b - 1;
        this.f249b = i10;
        return iArr[i10];
    }

    public void e(int i10) {
        int[] iArrCopyOf = this.f248a;
        if (this.f249b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f248a = iArrCopyOf;
        }
        int i11 = this.f249b;
        this.f249b = i11 + 1;
        iArrCopyOf[i11] = i10;
    }

    public void f(int i10, int i11, int i12) {
        int i13 = this.f249b;
        int[] iArrCopyOf = this.f248a;
        int i14 = i13 + 3;
        if (i14 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f248a = iArrCopyOf;
        }
        iArrCopyOf[i13] = i10 + i12;
        iArrCopyOf[i13 + 1] = i11 + i12;
        iArrCopyOf[i13 + 2] = i12;
        this.f249b = i14;
    }

    public void g(int i10, int i11, int i12, int i13) {
        int i14 = this.f249b;
        int[] iArrCopyOf = this.f248a;
        int i15 = i14 + 4;
        if (i15 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f248a = iArrCopyOf;
        }
        iArrCopyOf[i14] = i10;
        iArrCopyOf[i14 + 1] = i11;
        iArrCopyOf[i14 + 2] = i12;
        iArrCopyOf[i14 + 3] = i13;
        this.f249b = i15;
    }

    public void h(int i10, int i11) {
        if (i10 < i11) {
            int i12 = i10 - 3;
            for (int i13 = i10; i13 < i11; i13 += 3) {
                int[] iArr = this.f248a;
                int i14 = iArr[i13];
                int i15 = iArr[i11];
                if (i14 < i15 || (i14 == i15 && iArr[i13 + 1] <= iArr[i11 + 1])) {
                    i12 += 3;
                    j(i12, i13);
                }
            }
            j(i12 + 3, i11);
            h(i10, i12);
            h(i12 + 6, i11);
        }
    }

    public void i(int i10, int i11, int i12) {
        if (!(i12 >= 0)) {
            f0.a.a("Expected newLen to be ≥ 0, was " + i12);
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(iMin, i11) - iMin;
        if (iMax >= 2 || iMax != i12) {
            int i13 = this.f249b + 1;
            int[] iArr = this.f248a;
            if (i13 > iArr.length / 3) {
                int[] iArrCopyOf = Arrays.copyOf(this.f248a, Math.max(i13 * 2, (iArr.length / 3) * 2) * 3);
                zk.k.e(iArrCopyOf, "copyOf(...)");
                this.f248a = iArrCopyOf;
            }
            int[] iArr2 = this.f248a;
            int i14 = this.f249b * 3;
            iArr2[i14] = iMin;
            iArr2[i14 + 1] = iMax;
            iArr2[i14 + 2] = i12;
            this.f249b = i13;
        }
    }

    public void j(int i10, int i11) {
        int[] iArr = this.f248a;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i10 + 1;
        int i14 = i11 + 1;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
        int i16 = i10 + 2;
        int i17 = i11 + 2;
        int i18 = iArr[i16];
        iArr[i16] = iArr[i17];
        iArr[i17] = i18;
    }

    public u(int i10) {
        this.f248a = new int[i10];
    }
}
