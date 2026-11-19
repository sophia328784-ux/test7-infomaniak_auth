package x9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f19560a;

    public i(d dVar) {
        this.f19560a = dVar;
    }

    @Override // x9.b
    public final void a(boolean z5) {
        ga.e eVar = this.f19560a.f19555m;
        eVar.sendMessage(eVar.obtainMessage(1, Boolean.valueOf(z5)));
    }
}
