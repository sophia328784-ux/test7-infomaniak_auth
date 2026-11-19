package v9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f18454f;

    public l(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f18454f = bArr;
    }

    @Override // v9.k
    public final byte[] k() {
        return this.f18454f;
    }
}
