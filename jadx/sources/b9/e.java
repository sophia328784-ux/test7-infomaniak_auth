package b9;

import bc.n;
import w8.j;
import w8.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.f f1978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1979b;

    public e(j8.f fVar, j jVar) {
        this.f1978a = fVar;
        this.f1979b = jVar;
    }

    @Override // b9.g
    public final void a() {
        j jVar = this.f1979b;
        boolean z5 = jVar instanceof p;
        j8.f fVar = this.f1978a;
        if (z5) {
            i8.j jVar2 = ((p) jVar).f19260a;
            fVar.getClass();
        } else {
            if (!(jVar instanceof w8.c)) {
                throw new n();
            }
            i8.j jVar3 = ((w8.c) jVar).f19181a;
            fVar.getClass();
        }
    }
}
