package i2;

import h2.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f7299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f7300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f7301g;

    public g(r rVar, r rVar2) {
        float[] fArrG;
        super(rVar2, rVar, rVar2, null);
        this.f7299e = rVar;
        this.f7300f = rVar2;
        float[] fArr = a.f7265b.f7266a;
        t tVar = rVar.f7321d;
        float[] fArr2 = rVar.f7326i;
        t tVar2 = rVar2.f7321d;
        float[] fArr3 = rVar2.f7327j;
        if (k.d(tVar, tVar2)) {
            fArrG = k.g(fArr3, fArr2);
        } else {
            float[] fArrA = tVar.a();
            float[] fArrA2 = tVar2.a();
            t tVar3 = k.f7308b;
            fArrG = k.g(k.d(tVar2, tVar3) ? fArr3 : k.f(k.g(k.c(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), rVar2.f7326i)), k.d(tVar, tVar3) ? fArr2 : k.g(k.c(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f7301g = fArrG;
    }

    @Override // i2.h
    public final long a(long j10) {
        float fH = h2.r.h(j10);
        float fG = h2.r.g(j10);
        float fE = h2.r.e(j10);
        float fD = h2.r.d(j10);
        n nVar = this.f7299e.f7331p;
        float fD2 = (float) nVar.d(fH);
        float fD3 = (float) nVar.d(fG);
        float fD4 = (float) nVar.d(fE);
        float[] fArr = this.f7301g;
        float f10 = (fArr[6] * fD4) + (fArr[3] * fD3) + (fArr[0] * fD2);
        float f11 = (fArr[7] * fD4) + (fArr[4] * fD3) + (fArr[1] * fD2);
        float f12 = (fArr[8] * fD4) + (fArr[5] * fD3) + (fArr[2] * fD2);
        r rVar = this.f7300f;
        float fD5 = (float) rVar.f7328m.d(f10);
        n nVar2 = rVar.f7328m;
        return x.b(fD5, (float) nVar2.d(f11), (float) nVar2.d(f12), fD, rVar);
    }
}
