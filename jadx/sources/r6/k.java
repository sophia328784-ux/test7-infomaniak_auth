package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ sl.h f16226j;
    public final /* synthetic */ p6.z k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.c f16227m;

    public k(sl.h hVar, p6.z zVar, boolean z5, yk.c cVar) {
        this.f16226j = hVar;
        this.k = zVar;
        this.l = z5;
        this.f16227m = cVar;
    }

    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) {
        Object objC = this.f16226j.c(new j(iVar, this.k, this.l, this.f16227m), cVar);
        return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
    }
}
