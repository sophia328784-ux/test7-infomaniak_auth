package jl;

import kk.l;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static c a(byte[] bArr) {
        k.f(bArr, "byteArray");
        if (bArr.length == 16) {
            long jC = b0.C(0, bArr);
            long jC2 = b0.C(8, bArr);
            return (jC == 0 && jC2 == 0) ? c.f10566m : new c(jC, jC2);
        }
        throw new IllegalArgumentException(("Expected exactly 16 bytes, but was " + l.B0(49, bArr) + " of size " + bArr.length).toString());
    }
}
