package aj;

import io.ktor.utils.io.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f803j;
    public final /* synthetic */ rj.h k;

    public /* synthetic */ f(rj.h hVar, int i10) {
        this.f803j = i10;
        this.k = hVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f803j) {
            case 0:
                return ((rj.f) this.k).d();
            case 1:
                return ((rj.f) this.k).d();
            default:
                return p.a(((rj.e) this.k).d());
        }
    }
}
