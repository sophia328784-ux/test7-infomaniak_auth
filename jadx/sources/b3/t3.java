package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t3 implements j2, zk.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1.w f1821a;

    public t3(l1.w wVar) {
        this.f1821a = wVar;
    }

    @Override // zk.g
    public final jk.e b() {
        return new zk.i(1, this.f1821a, l1.w.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j2) && (obj instanceof zk.g)) {
            return b().equals(((zk.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
