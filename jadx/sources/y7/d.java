package y7;

import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import p4.j;
import p6.l;
import x7.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.android.replay.util.b f20419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f20420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f20423e;

    public d(io.sentry.android.replay.util.b bVar, l lVar) {
        k.f(bVar, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f20419a = bVar;
        this.f20420b = lVar;
        this.f20421c = millis;
        this.f20422d = new Object();
        this.f20423e = new LinkedHashMap();
    }

    public final void a(h hVar) {
        Runnable runnable;
        k.f(hVar, "token");
        synchronized (this.f20422d) {
            runnable = (Runnable) this.f20423e.remove(hVar);
        }
        if (runnable != null) {
            this.f20419a.f8507a.removeCallbacks(runnable);
        }
    }

    public final void b(h hVar) {
        k.f(hVar, "token");
        j jVar = new j(9, this, hVar);
        synchronized (this.f20422d) {
        }
        io.sentry.android.replay.util.b bVar = this.f20419a;
        bVar.f8507a.postDelayed(jVar, this.f20421c);
    }
}
