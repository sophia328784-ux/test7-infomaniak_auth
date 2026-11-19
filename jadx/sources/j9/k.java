package j9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g9.c f10305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f10306b;

    public k(g9.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f10305a = cVar;
        this.f10306b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f10305a.equals(kVar.f10305a)) {
            return Arrays.equals(this.f10306b, kVar.f10306b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10305a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10306b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f10305a + ", bytes=[...]}";
    }
}
