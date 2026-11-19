package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f17069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17070b;

    public x(int i10) {
        this.f17069a = i10 == 0 ? p.f17043a : new long[i10];
    }

    public final void a(long j10) {
        int i10 = this.f17070b + 1;
        long[] jArr = this.f17069a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.f17069a = jArrCopyOf;
        }
        long[] jArr2 = this.f17069a;
        int i11 = this.f17070b;
        jArr2[i11] = j10;
        this.f17070b = i11 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i10 = xVar.f17070b;
            int i11 = this.f17070b;
            if (i10 == i11) {
                long[] jArr = this.f17069a;
                long[] jArr2 = xVar.f17069a;
                el.g gVarH0 = bl.a.H0(0, i11);
                int i12 = gVarH0.f4642j;
                int i13 = gVarH0.k;
                if (i12 > i13) {
                    return true;
                }
                while (jArr[i12] == jArr2[i12]) {
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

    public final int hashCode() {
        long[] jArr = this.f17069a;
        int i10 = this.f17070b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Long.hashCode(jArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f17069a;
        int i10 = this.f17070b;
        for (int i11 = 0; i11 < i10; i11++) {
            long j10 = jArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(j10);
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        zk.k.e(string2, "toString(...)");
        return string2;
    }
}
