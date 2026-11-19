package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f8611c = new g(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8613b;

    public g(long j10, int i10) {
        this.f8612a = j10;
        this.f8613b = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(g.class.getSimpleName());
        sb2.append("[position=");
        sb2.append(this.f8612a);
        sb2.append(", length=");
        return defpackage.f.g(sb2, this.f8613b, "]");
    }
}
