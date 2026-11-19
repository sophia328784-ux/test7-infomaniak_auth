package io.sentry.android.replay.capture;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f8381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f8382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f8383c;

    public b(c cVar, c cVar2, int i10) {
        switch (i10) {
            case 2:
                this.f8382b = cVar;
                this.f8383c = cVar2;
                this.f8381a = new AtomicReference(null);
                break;
            case 3:
                this.f8382b = cVar;
                this.f8383c = cVar2;
                this.f8381a = new AtomicReference(null);
                break;
            case 4:
                this.f8382b = cVar;
                this.f8383c = cVar2;
                this.f8381a = new AtomicReference(null);
                break;
            case 5:
                this.f8382b = cVar;
                this.f8383c = cVar2;
                this.f8381a = new AtomicReference(null);
                break;
            default:
                this.f8382b = cVar;
                this.f8383c = cVar2;
                this.f8381a = new AtomicReference(-1);
                break;
        }
    }

    public b(Object obj, c cVar, c cVar2) {
        this.f8382b = cVar;
        this.f8383c = cVar2;
        this.f8381a = new AtomicReference(obj);
    }
}
