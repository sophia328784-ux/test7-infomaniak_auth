package vk;

import j0.r;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f18622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f18623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f18624h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f18628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18629e;

    static {
        b bVar = b.f18620j;
        f18622f = new a(false, false, -1, bVar);
        f18623g = new byte[]{13, 10};
        f18624h = new c(true, false, -1, bVar);
        new c(false, true, 76, bVar);
        new c(false, true, 64, bVar);
    }

    public c(boolean z5, boolean z10, int i10, b bVar) {
        this.f18625a = z5;
        this.f18626b = z10;
        this.f18627c = i10;
        this.f18628d = bVar;
        if (z5 && z10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f18629e = i10 / 4;
    }

    public static String a(c cVar, byte[] bArr) {
        int i10;
        int length = bArr.length;
        cVar.getClass();
        b bVar = cVar.f18628d;
        k.f(bArr, "source");
        pb.b.i(0, length, bArr.length);
        int iB = cVar.b(length);
        byte[] bArr2 = new byte[iB];
        pb.b.i(0, length, bArr.length);
        int iB2 = cVar.b(length);
        if (iB < 0) {
            throw new IndexOutOfBoundsException(r.h(iB, "destination offset: 0, destination size: "));
        }
        if (iB2 < 0 || iB2 > iB) {
            throw new IndexOutOfBoundsException(b1.g(iB, iB2, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
        }
        byte[] bArr3 = cVar.f18625a ? d.f18632c : d.f18630a;
        int i11 = cVar.f18626b ? cVar.f18629e : Integer.MAX_VALUE;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = i12 + 2;
            if (i10 >= length) {
                break;
            }
            int iMin = Math.min((length - i12) / 3, i11);
            for (int i14 = 0; i14 < iMin; i14++) {
                int i15 = bArr[i12] & 255;
                int i16 = i12 + 2;
                int i17 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i18 = (i17 << 8) | (i15 << 16) | (bArr[i16] & 255);
                bArr2[i13] = bArr3[i18 >>> 18];
                bArr2[i13 + 1] = bArr3[(i18 >>> 12) & 63];
                int i19 = i13 + 3;
                bArr2[i13 + 2] = bArr3[(i18 >>> 6) & 63];
                i13 += 4;
                bArr2[i19] = bArr3[i18 & 63];
            }
            if (iMin == i11 && i12 != length) {
                int i20 = i13 + 1;
                byte[] bArr4 = f18623g;
                bArr2[i13] = bArr4[0];
                i13 += 2;
                bArr2[i20] = bArr4[1];
            }
        }
        int i21 = length - i12;
        if (i21 == 1) {
            int i22 = i12 + 1;
            int i23 = (bArr[i12] & 255) << 4;
            bArr2[i13] = bArr3[i23 >>> 6];
            int i24 = i13 + 2;
            bArr2[i13 + 1] = bArr3[i23 & 63];
            if (bVar == b.f18620j || bVar == b.l) {
                bArr2[i24] = 61;
                bArr2[i13 + 3] = 61;
            }
            i12 = i22;
        } else if (i21 == 2) {
            int i25 = ((bArr[i12 + 1] & 255) << 2) | ((bArr[i12] & 255) << 10);
            bArr2[i13] = bArr3[i25 >>> 12];
            int i26 = i13 + 2;
            bArr2[i13 + 1] = bArr3[(i25 >>> 6) & 63];
            int i27 = i13 + 3;
            bArr2[i26] = bArr3[i25 & 63];
            if (bVar == b.f18620j || bVar == b.l) {
                bArr2[i27] = 61;
            }
            i12 = i10;
        }
        if (i12 == length) {
            return new String(bArr2, hl.a.f6936e);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int b(int i10) {
        int i11 = i10 / 3;
        int i12 = i10 % 3;
        int i13 = 4;
        int i14 = i11 * 4;
        if (i12 != 0) {
            b bVar = b.f18620j;
            b bVar2 = this.f18628d;
            if (bVar2 != bVar && bVar2 != b.l) {
                i13 = i12 + 1;
            }
            i14 += i13;
        }
        if (i14 < 0) {
            throw new IllegalArgumentException("Input is too big");
        }
        if (this.f18626b) {
            i14 += ((i14 - 1) / this.f18627c) * 2;
        }
        if (i14 >= 0) {
            return i14;
        }
        throw new IllegalArgumentException("Input is too big");
    }
}
