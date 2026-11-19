package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f7304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f7305d;

    public h(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f7302a = cVar;
        this.f7303b = cVar2;
        this.f7304c = cVar3;
        this.f7305d = fArr;
    }

    public long a(long j10) {
        float fH = h2.r.h(j10);
        float fG = h2.r.g(j10);
        float fE = h2.r.e(j10);
        float fD = h2.r.d(j10);
        c cVar = this.f7303b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f7305d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        float f11 = fIntBitsToFloat2;
        return this.f7304c.f(f10, f11, fE2, fD, this.f7302a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Illegal instructions before constructor call */
    public h(c cVar, c cVar2, int i10) {
        float[] fArr;
        long j10 = cVar.f7273b;
        long j11 = b.f7267a;
        c cVarA = b.a(j10, j11) ? k.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f7273b, j11) ? k.a(cVar2) : cVar2;
        if (i10 == 3) {
            boolean zA = b.a(cVar.f7273b, j11);
            boolean zA2 = b.a(cVar2.f7273b, j11);
            if (!(zA && zA2) && (zA || zA2)) {
                t tVar = ((r) (zA ? cVar : cVar2)).f7321d;
                float[] fArrA = k.f7311e;
                float[] fArrA2 = zA ? tVar.a() : fArrA;
                fArrA = zA2 ? tVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
