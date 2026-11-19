package o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.v f13905b;

    public /* synthetic */ x(z0.v vVar, int i10) {
        this.f13904a = i10;
        this.f13905b = vVar;
    }

    public final long a() {
        switch (this.f13904a) {
            case 0:
                return this.f13905b.j(true).f20678b;
            case 1:
                return this.f13905b.p(true, true).f20678b;
            default:
                return this.f13905b.p(false, true).f20678b;
        }
    }
}
