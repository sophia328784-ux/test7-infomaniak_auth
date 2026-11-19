package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements v1, p {
    public static final c1 k = new c1(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20215j;

    public /* synthetic */ c1(int i10) {
        this.f20215j = i10;
    }

    @Override // y2.p
    public long a(long j10, long j11) {
        switch (this.f20215j) {
            case 1:
                float fMax = Math.max(Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i10 = p1.f20309a;
                return jFloatToRawIntBits;
            case 2:
                float fD = d0.d(j10, j11);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
                int i11 = p1.f20309a;
                return jFloatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j10 >> 32)) <= Float.intBitsToFloat((int) (j11 >> 32)) && Float.intBitsToFloat((int) (j10 & 4294967295L)) <= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i12 = p1.f20309a;
                    return jFloatToRawIntBits3;
                }
                float fD2 = d0.d(j10, j11);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fD2)) << 32) | (((long) Float.floatToRawIntBits(fD2)) & 4294967295L);
                int i13 = p1.f20309a;
                return jFloatToRawIntBits4;
        }
    }

    @Override // y2.v1
    public void k(t.s0 s0Var) {
        s0Var.clear();
    }

    @Override // y2.v1
    public boolean n(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f20215j) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
