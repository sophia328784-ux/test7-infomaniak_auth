package jl;

import hl.u;
import java.io.Serializable;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable, Serializable {
    public static final b l = new b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f10566m = new c(0, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10567j;
    public final long k;

    public c(long j10, long j11) {
        this.f10567j = j10;
        this.k = j11;
    }

    public final byte[] a() {
        byte[] bArr = new byte[16];
        b0.R(this.f10567j, 0, bArr);
        b0.R(this.k, 8, bArr);
        return bArr;
    }

    public final String b() {
        byte[] bArr = new byte[36];
        b0.w(this.f10567j, bArr, 0, 0, 4);
        bArr[8] = 45;
        b0.w(this.f10567j, bArr, 9, 4, 6);
        bArr[13] = 45;
        b0.w(this.f10567j, bArr, 14, 6, 8);
        bArr[18] = 45;
        b0.w(this.k, bArr, 19, 0, 2);
        bArr[23] = 45;
        b0.w(this.k, bArr, 24, 2, 8);
        return u.W(bArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "other");
        long j10 = cVar.f10567j;
        long j11 = this.f10567j;
        return j11 != j10 ? Long.compareUnsigned(j11, j10) : Long.compareUnsigned(this.k, cVar.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10567j == cVar.f10567j && this.k == cVar.k;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10567j ^ this.k);
    }

    public final String toString() {
        return b();
    }
}
