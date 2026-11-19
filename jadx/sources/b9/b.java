package b9;

import l8.h;
import w8.j;
import w8.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1974b;

    public b(int i10) {
        this.f1974b = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }

    @Override // b9.f
    public final g a(j8.f fVar, j jVar) {
        if (jVar instanceof p) {
            return ((p) jVar).f19262c == h.f12180j ? new e(fVar, jVar) : new c(fVar, jVar, this.f1974b);
        }
        return new e(fVar, jVar);
    }
}
