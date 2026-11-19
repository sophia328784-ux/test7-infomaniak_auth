package b9;

import i8.n;
import w8.j;
import w8.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.f f1975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1977c;

    public c(j8.f fVar, j jVar, int i10) {
        this.f1975a = fVar;
        this.f1976b = jVar;
        this.f1977c = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }

    @Override // b9.g
    public final void a() {
        this.f1975a.getClass();
        j jVar = this.f1976b;
        if (jVar.a() != null) {
            throw new UnsupportedOperationException();
        }
        boolean z5 = jVar instanceof p;
        a aVar = new a(jVar.u().f19232p, this.f1977c, (z5 && ((p) jVar).f19266g) ? false : true);
        if (z5) {
            n.c(aVar);
        } else {
            if (!(jVar instanceof w8.c)) {
                throw new bc.n();
            }
            n.c(aVar);
        }
    }
}
