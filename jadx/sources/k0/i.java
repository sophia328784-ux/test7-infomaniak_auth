package k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c0.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0.d f10775c;

    public i(b bVar, c0.d dVar) {
        this.f10774b = bVar;
        this.f10775c = dVar;
    }

    @Override // c0.d
    public final float a(float f10, float f11, float f12) {
        float fA = this.f10775c.a(f10, f11, f12);
        boolean z5 = false;
        if (f10 <= 0.0f ? f10 + f11 <= 0.0f : f10 + f11 > f12) {
            z5 = true;
        }
        float fAbs = Math.abs(fA);
        b bVar = this.f10774b;
        if (fAbs == 0.0f || !z5) {
            if (Math.abs(bVar.f10720f) < 1.0E-6d) {
                return 0.0f;
            }
            float fO = bVar.f10720f * (-1.0f);
            if (((Boolean) bVar.G.getValue()).booleanValue()) {
                fO += bVar.o();
            }
            return bl.a.v(fO, -f12, f12);
        }
        float fO2 = bVar.f10720f * (-1);
        while (fA > 0.0f && fO2 < fA) {
            fO2 += bVar.o();
        }
        while (fA < 0.0f && fO2 > fA) {
            fO2 -= bVar.o();
        }
        return fO2;
    }
}
