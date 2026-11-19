package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8040j;
    public final long k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f8041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8042n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f8044p;

    public c1(long j10) {
        this(j10, j10, 0L, 0L, false, false, 0L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.k, ((c1) obj).k);
    }

    public c1(long j10, long j11, long j12, long j13, boolean z5, boolean z10, long j14) {
        this.f8040j = j10;
        this.k = j11;
        this.l = j12;
        this.f8041m = j13;
        this.f8042n = z5;
        this.f8043o = z10;
        this.f8044p = j14;
    }
}
