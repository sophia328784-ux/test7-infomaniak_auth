package o5;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pb.b f13964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f13965f;

    public m(pb.b bVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f13964e = bVar;
        this.f13965f = threadPoolExecutor;
    }

    @Override // pb.b
    public final void S(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f13965f;
        try {
            this.f13964e.S(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // pb.b
    public final void T(tc.s sVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f13965f;
        try {
            this.f13964e.T(sVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
