package r8;

import en.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f16290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16291c = new Object();

    public d(f fVar, x xVar) {
        this.f16289a = fVar;
        this.f16290b = xVar;
    }

    public final void a(long j10) {
        synchronized (this.f16291c) {
            io.sentry.android.replay.gestures.c cVar = (io.sentry.android.replay.gestures.c) this.f16289a.f16297c;
            cVar.f8436b = j10;
            cVar.d(j10);
        }
    }
}
