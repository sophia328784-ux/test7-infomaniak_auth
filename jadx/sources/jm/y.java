package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f10695e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hm.g f10696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zk.i f10697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f10699d;

    /* JADX WARN: Multi-variable type inference failed */
    public y(hm.g gVar, yk.e eVar) {
        zk.k.f(gVar, "descriptor");
        this.f10696a = gVar;
        this.f10697b = (zk.i) eVar;
        int iD = gVar.d();
        if (iD <= 64) {
            this.f10698c = iD != 64 ? (-1) << iD : 0L;
            this.f10699d = f10695e;
            return;
        }
        this.f10698c = 0L;
        int i10 = (iD - 1) >>> 6;
        long[] jArr = new long[i10];
        if ((iD & 63) != 0) {
            jArr[i10 - 1] = (-1) << iD;
        }
        this.f10699d = jArr;
    }

    public final void a(int i10) {
        if (i10 < 64) {
            this.f10698c = (1 << i10) | this.f10698c;
        } else {
            int i11 = (i10 >>> 6) - 1;
            long[] jArr = this.f10699d;
            jArr[i11] = (1 << (i10 & 63)) | jArr[i11];
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [yk.e, zk.i] */
    public final int b() {
        ?? r10;
        int iNumberOfTrailingZeros;
        hm.g gVar = this.f10696a;
        int iD = gVar.d();
        do {
            long j10 = this.f10698c;
            r10 = this.f10697b;
            if (j10 == -1) {
                if (iD <= 64) {
                    return -1;
                }
                long[] jArr = this.f10699d;
                int length = jArr.length;
                int i10 = 0;
                while (i10 < length) {
                    int i11 = i10 + 1;
                    int i12 = i11 * 64;
                    long j11 = jArr[i10];
                    while (j11 != -1) {
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j11);
                        j11 |= 1 << iNumberOfTrailingZeros2;
                        int i13 = iNumberOfTrailingZeros2 + i12;
                        if (((Boolean) r10.g(gVar, Integer.valueOf(i13))).booleanValue()) {
                            jArr[i10] = j11;
                            return i13;
                        }
                    }
                    jArr[i10] = j11;
                    i10 = i11;
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
            this.f10698c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) r10.g(gVar, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
