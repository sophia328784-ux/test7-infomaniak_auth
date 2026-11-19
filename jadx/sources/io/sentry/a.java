package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.protocol.i0 f7943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w4 f7944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7947f;

    public a(byte[] bArr) {
        this.f7942a = bArr;
        this.f7943b = null;
        this.f7944c = null;
        this.f7945d = "thread-dump.txt";
        this.f7946e = "text/plain";
        this.f7947f = "event.attachment";
    }

    public a(io.sentry.protocol.i0 i0Var) {
        this.f7942a = null;
        this.f7943b = i0Var;
        this.f7944c = null;
        this.f7945d = "view-hierarchy.json";
        this.f7946e = "application/json";
        this.f7947f = "event.view_hierarchy";
    }

    public a(w4 w4Var) {
        this.f7942a = null;
        this.f7943b = null;
        this.f7944c = w4Var;
        this.f7945d = "screenshot.png";
        this.f7946e = "image/png";
        this.f7947f = "event.attachment";
    }
}
