package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 implements c4.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5626a;

    public j6(int i10) {
        this.f5626a = i10;
    }

    @Override // c4.c0
    public final long a(y3.k kVar, long j10, y3.m mVar, long j11) {
        int i10 = kVar.f20355a;
        int i11 = kVar.f20357c;
        int i12 = (int) (j11 >> 32);
        int i13 = (((i11 - i10) - i12) / 2) + i10;
        if (i13 >= 0) {
            i10 = i13 + i12 > ((int) (j10 >> 32)) ? i11 - i12 : i13;
        }
        int i14 = kVar.f20356b - ((int) (j11 & 4294967295L));
        int i15 = this.f5626a;
        int i16 = i14 - i15;
        if (i16 < 0) {
            i16 = kVar.f20358d + i15;
        }
        return (((long) i16) & 4294967295L) | (((long) i10) << 32);
    }
}
