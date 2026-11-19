package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements c0, p6.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16229b;

    public /* synthetic */ l(int i10, Object obj) {
        this.f16228a = i10;
        this.f16229b = obj;
    }

    @Override // r6.c0
    public final b7.a b() {
        switch (this.f16228a) {
            case 0:
                return ((p) this.f16229b).f16243b;
            default:
                return ((b0) this.f16229b).f16195b;
        }
    }

    @Override // p6.u
    public final Object c(String str, yk.c cVar, pk.c cVar2) {
        switch (this.f16228a) {
            case 0:
                return ((p) this.f16229b).c(str, cVar, cVar2);
            default:
                return ((b0) this.f16229b).c(str, cVar, cVar2);
        }
    }
}
