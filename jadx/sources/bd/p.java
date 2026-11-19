package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends yc.z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f2079b = new o(0, new p(yc.x.k));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc.x f2080a;

    public p(yc.x xVar) {
        this.f2080a = xVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        int iK0 = aVar.K0();
        int iB = e4.f.b(iK0);
        if (iB == 5 || iB == 6) {
            return this.f2080a.a(aVar);
        }
        if (iB == 8) {
            aVar.D0();
            return null;
        }
        throw new yc.s("Expecting number, got: " + defpackage.f.u(iK0) + "; at path " + aVar.N(false));
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        bVar.r0((Number) obj);
    }
}
