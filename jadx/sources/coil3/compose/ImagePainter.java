package coil3.compose;

import a3.n0;
import dj.c;
import hd.i;
import i8.j;
import j2.b;
import m2.a;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ImagePainter extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f3362o;

    public ImagePainter(j jVar) {
        this.f3362o = jVar;
    }

    @Override // m2.a
    public final long h() {
        j jVar = this.f3362o;
        int iB = jVar.b();
        float f10 = iB > 0 ? iB : Float.NaN;
        int iA = jVar.a();
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(iA > 0 ? iA : Float.NaN)) & 4294967295L);
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        b bVar = n0Var.f200j;
        j jVar = this.f3362o;
        int iB = jVar.b();
        float fIntBitsToFloat = iB > 0 ? Float.intBitsToFloat((int) (bVar.b() >> 32)) / iB : 1.0f;
        int iA = jVar.a();
        float fIntBitsToFloat2 = iA > 0 ? Float.intBitsToFloat((int) (bVar.b() & 4294967295L)) / iA : 1.0f;
        c cVar = bVar.k;
        long jO0 = cVar.o0();
        cVar.c0().n();
        try {
            ((i) cVar.k).r(0L, fIntBitsToFloat, fIntBitsToFloat2);
            jVar.d(h2.c.a(bVar.k.c0()));
        } finally {
            b1.k(cVar, jO0);
        }
    }
}
