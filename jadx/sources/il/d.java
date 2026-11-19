package il;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable, Serializable {
    public static final d l = new d(-31557014167219200L, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f7741m = new d(31556889864403199L, 999999999);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7742j;
    public final int k;

    public d(long j10, int i10) {
        this.f7742j = j10;
        this.k = i10;
        if (-31557014167219200L > j10 || j10 >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        zk.k.f(dVar, "other");
        int iH = zk.k.h(this.f7742j, dVar.f7742j);
        return iH != 0 ? iH : zk.k.g(this.k, dVar.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f7742j == dVar.f7742j && this.k == dVar.k;
    }

    public final int hashCode() {
        return (this.k * 51) + Long.hashCode(this.f7742j);
    }

    public final String toString() {
        int[] iArr;
        StringBuilder sb2 = new StringBuilder();
        long j10 = this.f7742j;
        long j11 = j10 / 86400;
        long j12 = 0;
        if ((j10 ^ 86400) < 0 && j11 * 86400 != j10) {
            j11--;
        }
        long j13 = j10 % 86400;
        int i10 = (int) (j13 + (86400 & (((j13 ^ 86400) & ((-j13) | j13)) >> 63)));
        long j14 = (j11 + ((long) 719528)) - ((long) 60);
        if (j14 < 0) {
            long j15 = 146097;
            long j16 = ((j14 + 1) / j15) - 1;
            j12 = ((long) 400) * j16;
            j14 += (-j16) * j15;
        }
        long j17 = 400;
        long j18 = ((j17 * j14) + ((long) 591)) / ((long) 146097);
        long j19 = 365;
        long j20 = 4;
        long j21 = 100;
        long j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        if (j22 < 0) {
            j18--;
            j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        }
        int i11 = (int) j22;
        int i12 = ((i11 * 5) + 2) / 153;
        int i13 = ((i12 + 2) % 12) + 1;
        int i14 = (i11 - (((i12 * 306) + 5) / 10)) + 1;
        int i15 = (int) (j18 + j12 + ((long) (i12 / 10)));
        int i16 = i10 / 3600;
        int i17 = i10 - (i16 * 3600);
        int i18 = i17 / 60;
        int i19 = i17 - (i18 * 60);
        int i20 = 0;
        if (Math.abs(i15) < 1000) {
            StringBuilder sb3 = new StringBuilder();
            if (i15 >= 0) {
                sb3.append(i15 + 10000);
                zk.k.e(sb3.deleteCharAt(0), "deleteCharAt(...)");
            } else {
                sb3.append(i15 - 10000);
                zk.k.e(sb3.deleteCharAt(1), "deleteCharAt(...)");
            }
            sb2.append((CharSequence) sb3);
        } else {
            if (i15 >= 10000) {
                sb2.append('+');
            }
            sb2.append(i15);
        }
        sb2.append('-');
        f.i(sb2, sb2, i13);
        sb2.append('-');
        f.i(sb2, sb2, i14);
        sb2.append('T');
        f.i(sb2, sb2, i16);
        sb2.append(':');
        f.i(sb2, sb2, i18);
        sb2.append(':');
        f.i(sb2, sb2, i19);
        int i21 = this.k;
        if (i21 != 0) {
            sb2.append('.');
            while (true) {
                int i22 = i20 + 1;
                iArr = f.f7743a;
                if (i21 % iArr[i22] != 0) {
                    break;
                }
                i20 = i22;
            }
            int i23 = i20 - (i20 % 3);
            String strValueOf = String.valueOf((i21 / iArr[i23]) + iArr[9 - i23]);
            zk.k.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strValueOf.substring(1);
            zk.k.e(strSubstring, "substring(...)");
            sb2.append(strSubstring);
        }
        sb2.append('Z');
        return sb2.toString();
    }
}
