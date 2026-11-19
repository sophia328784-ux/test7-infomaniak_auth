package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f14685c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f14686a = new byte[32];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14687b;

    static {
        int[] iArr = new int[65];
        for (int i10 = 0; i10 < 65; i10++) {
            iArr[i10] = (63 - i10) / 7;
        }
        f14685c = iArr;
    }

    public final void a(long j10, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f14686a[this.f14687b + i11] = (byte) ((127 & j10) | 128);
            j10 >>>= 7;
        }
        byte[] bArr = this.f14686a;
        int i12 = this.f14687b;
        bArr[i12 + i10] = (byte) j10;
        this.f14687b = i10 + 1 + i12;
    }

    public final void b(int i10) {
        int i11 = this.f14687b + i10;
        if (i11 <= this.f14686a.length) {
            return;
        }
        byte[] bArr = new byte[Integer.highestOneBit(i11) << 1];
        kk.l.p0(this.f14686a, bArr, 0, 0, 0, 14);
        this.f14686a = bArr;
    }

    public final void c(int i10) {
        b(4);
        for (int i11 = 3; -1 < i11; i11--) {
            byte[] bArr = this.f14686a;
            int i12 = this.f14687b;
            this.f14687b = i12 + 1;
            bArr[i12] = (byte) (i10 >> (i11 * 8));
        }
    }

    public final void d(long j10) {
        b(8);
        for (int i10 = 7; -1 < i10; i10--) {
            byte[] bArr = this.f14686a;
            int i11 = this.f14687b;
            this.f14687b = i11 + 1;
            bArr[i11] = (byte) (j10 >> (i10 * 8));
        }
    }
}
