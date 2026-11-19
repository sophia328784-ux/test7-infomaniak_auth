package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o1 {
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3120m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(kj.c cVar, String str, int i10) {
        super(cVar, str);
        this.l = i10;
        switch (i10) {
            case 1:
                zk.k.f(cVar, "response");
                zk.k.f(str, "cachedResponseText");
                super(cVar, str);
                this.f3120m = "Unhandled redirect: " + cVar.G().c().getMethod().f13469a + ' ' + cVar.G().c().getUrl() + ". Status: " + cVar.e() + ". Text: \"" + str + '\"';
                break;
            case 2:
                zk.k.f(cVar, "response");
                zk.k.f(str, "cachedResponseText");
                super(cVar, str);
                this.f3120m = "Server error(" + cVar.G().c().getMethod().f13469a + ' ' + cVar.G().c().getUrl() + ": " + cVar.e() + ". Text: \"" + str + '\"';
                break;
            default:
                zk.k.f(cVar, "response");
                zk.k.f(str, "cachedResponseText");
                this.f3120m = "Client request(" + cVar.G().c().getMethod().f13469a + ' ' + cVar.G().c().getUrl() + ") invalid: " + cVar.e() + ". Text: \"" + str + '\"';
                break;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.l) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3120m;
    }
}
