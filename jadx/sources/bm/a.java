package bm;

import j0.r;
import java.util.Arrays;
import kk.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public static final a l = new a(new byte[0]);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final char[] f2209m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f2210j;
    public int k;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        k.e(charArray, "toCharArray(...)");
        f2209m = charArray;
    }

    public a(byte[] bArr) {
        this.f2210j = bArr;
    }

    public final byte a(int i10) {
        byte[] bArr = this.f2210j;
        if (i10 < 0 || i10 >= bArr.length) {
            throw new IndexOutOfBoundsException(r.n(r.p("index (", i10, ") is out of byte string bounds: [0.."), bArr.length, ')'));
        }
        return bArr[i10];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        k.f(aVar, "other");
        byte[] bArr = aVar.f2210j;
        if (aVar == this) {
            return 0;
        }
        byte[] bArr2 = this.f2210j;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iG = k.g(bArr2[i10] & 255, bArr[i10] & 255);
            if (iG != 0) {
                return iG;
            }
        }
        return k.g(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        byte[] bArr = aVar.f2210j;
        int length = bArr.length;
        byte[] bArr2 = this.f2210j;
        if (length != bArr2.length) {
            return false;
        }
        int i11 = aVar.k;
        if (i11 == 0 || (i10 = this.k) == 0 || i11 == i10) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.k;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f2210j);
        this.k = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        byte[] bArr = this.f2210j;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(bArr.length);
        StringBuilder sb2 = new StringBuilder((bArr.length * 2) + strValueOf.length() + 22);
        sb2.append("ByteString(size=");
        sb2.append(strValueOf);
        sb2.append(" hex=");
        for (byte b10 : bArr) {
            char[] cArr = f2209m;
            sb2.append(cArr[(b10 >>> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        sb2.append(')');
        String string = sb2.toString();
        k.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(byte[] bArr, int i10, int i11) {
        this(l.r0(bArr, i10, i11));
        k.f(bArr, "data");
    }
}
