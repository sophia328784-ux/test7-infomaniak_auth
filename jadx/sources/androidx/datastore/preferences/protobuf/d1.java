package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d1 f1161f = new d1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1165d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1166e;

    public d1(int i10, int[] iArr, Object[] objArr, boolean z5) {
        this.f1162a = i10;
        this.f1163b = iArr;
        this.f1164c = objArr;
        this.f1166e = z5;
    }

    public final void a(int i10) {
        int[] iArr = this.f1163b;
        if (i10 > iArr.length) {
            int i11 = this.f1162a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f1163b = Arrays.copyOf(iArr, i10);
            this.f1164c = Arrays.copyOf(this.f1164c, i10);
        }
    }

    public final int b() {
        int iY0;
        int iA0;
        int iY1;
        int i10 = this.f1165d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f1162a; i12++) {
            int i13 = this.f1163b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f1164c[i12]).getClass();
                    iY1 = l.y0(i14) + 8;
                } else if (i15 == 2) {
                    iY1 = l.w0(i14, (g) this.f1164c[i12]);
                } else if (i15 == 3) {
                    iY0 = l.y0(i14) * 2;
                    iA0 = ((d1) this.f1164c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(z.b());
                    }
                    ((Integer) this.f1164c[i12]).getClass();
                    iY1 = l.y0(i14) + 4;
                }
                i11 = iY1 + i11;
            } else {
                long jLongValue = ((Long) this.f1164c[i12]).longValue();
                iY0 = l.y0(i14);
                iA0 = l.A0(jLongValue);
            }
            i11 = iA0 + iY0 + i11;
        }
        this.f1165d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f1166e) {
            throw new UnsupportedOperationException();
        }
        a(this.f1162a + 1);
        int[] iArr = this.f1163b;
        int i11 = this.f1162a;
        iArr[i11] = i10;
        this.f1164c[i11] = obj;
        this.f1162a = i11 + 1;
    }

    public final void d(f0 f0Var) {
        if (this.f1162a == 0) {
            return;
        }
        f0Var.getClass();
        l lVar = (l) f0Var.f1172a;
        for (int i10 = 0; i10 < this.f1162a; i10++) {
            int i11 = this.f1163b[i10];
            Object obj = this.f1164c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                lVar.U0(((Long) obj).longValue(), i12);
            } else if (i13 == 1) {
                lVar.K0(((Long) obj).longValue(), i12);
            } else if (i13 == 2) {
                lVar.G0(i12, (g) obj);
            } else if (i13 == 3) {
                lVar.R0(i12, 3);
                ((d1) obj).d(f0Var);
                lVar.R0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(z.b());
                }
                lVar.I0(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        int i10 = this.f1162a;
        if (i10 == d1Var.f1162a) {
            int[] iArr = this.f1163b;
            int[] iArr2 = d1Var.f1163b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f1164c;
            Object[] objArr2 = d1Var.f1164c;
            int i12 = this.f1162a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f1162a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f1163b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f1164c;
        int i15 = this.f1162a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
