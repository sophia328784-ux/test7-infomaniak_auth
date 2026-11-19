package io.sentry.android.core.performance;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8258j;
    public long k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8259m;

    public final long a() {
        long j10 = this.f8259m;
        if (j10 != 0) {
            return j10 - this.l;
        }
        return 0L;
    }

    public final boolean b() {
        return this.l != 0;
    }

    public final void c(long j10) {
        this.l = j10;
        this.k = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.l);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.k, ((g) obj).k);
    }
}
