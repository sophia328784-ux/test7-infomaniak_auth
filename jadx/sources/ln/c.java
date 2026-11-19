package ln;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jn.a f12395b;

    public c(int i10) {
        this.f12394a = i10;
        switch (i10) {
            case 1:
                this.f12395b = new f();
                new ConcurrentHashMap();
                new ThreadLocal();
                new a();
                break;
            default:
                this.f12395b = new kc.e();
                new ConcurrentHashMap();
                break;
        }
    }
}
