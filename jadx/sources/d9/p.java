package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements il.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4034j;
    public final int k;

    public /* synthetic */ p(long j10, int i10) {
        this.f4034j = j10;
        this.k = i10;
    }

    public static p a(String str, int i10, int i11) {
        if (i10 >= i11) {
            return null;
        }
        long j10 = 0;
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt = str.charAt(i12);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j10 = (j10 * 10) + ((long) (cCharAt - '0'));
            if (j10 > 2147483647L) {
                return null;
            }
            i12++;
        }
        if (i12 == i10) {
            return null;
        }
        return new p(j10, i12);
    }

    @Override // il.g
    public il.d toInstant() {
        il.d dVar = il.d.l;
        il.d dVar2 = il.d.l;
        long j10 = dVar2.f7742j;
        long j11 = this.f4034j;
        if (j11 >= j10) {
            il.d dVar3 = il.d.f7741m;
            if (j11 <= dVar3.f7742j) {
                long j12 = this.k;
                long j13 = j12 / 1000000000;
                if ((j12 ^ 1000000000) < 0 && j13 * 1000000000 != j12) {
                    j13--;
                }
                long j14 = j11 + j13;
                if ((j11 ^ j14) < 0 && (j13 ^ j11) >= 0) {
                    return j11 > 0 ? dVar3 : dVar2;
                }
                if (j14 >= -31557014167219200L) {
                    if (j14 <= 31556889864403199L) {
                        long j15 = j12 % 1000000000;
                        return new il.d(j14, (int) (j15 + ((((j15 ^ 1000000000) & ((-j15) | j15)) >> 63) & 1000000000)));
                    }
                }
            }
        }
        throw new il.e("The parsed date is outside the range representable by Instant (Unix epoch second " + j11 + ')', 0);
    }
}
