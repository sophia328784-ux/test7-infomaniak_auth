package jb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s8.g {
    @Override // s8.g
    public final void D(x xVar, float f10, float f11) {
        float f12 = f11 * f10;
        xVar.d(f12, 180.0f, 90.0f);
        float f13 = f12 * 2.0f;
        t tVar = new t(0.0f, 0.0f, f13, f13);
        tVar.f10425f = 180.0f;
        tVar.f10426g = 90.0f;
        xVar.f10437f.add(tVar);
        r rVar = new r(tVar);
        xVar.a(180.0f);
        xVar.f10438g.add(rVar);
        xVar.f10435d = 270.0f;
        float f14 = (0.0f + f13) * 0.5f;
        float f15 = (f13 - 0.0f) / 2.0f;
        double d3 = 270.0f;
        xVar.f10433b = (((float) Math.cos(Math.toRadians(d3))) * f15) + f14;
        xVar.f10434c = (f15 * ((float) Math.sin(Math.toRadians(d3)))) + f14;
    }
}
