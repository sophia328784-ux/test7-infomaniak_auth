package pb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ga.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ck.h f15127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oa.h f15128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i f15129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i f15130h;

    public h(i iVar, oa.h hVar, String str) {
        this.f15130h = iVar;
        ck.h hVar2 = new ck.h("OnRequestInstallCallback");
        this.f15129g = iVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.f15127e = hVar2;
        this.f15128f = hVar;
    }
}
