package io.sentry.android.core.internal.util;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8172e;

    public f(long j10, int i10) {
        this.f8171d = new AtomicInteger(0);
        this.f8172e = new AtomicLong(0L);
        this.f8170c = c.f8162j;
        this.f8168a = j10;
        this.f8169b = i10 <= 0 ? 1 : i10;
    }

    public boolean a() {
        AtomicInteger atomicInteger = (AtomicInteger) this.f8171d;
        ((c) this.f8170c).getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        AtomicLong atomicLong = (AtomicLong) this.f8172e;
        if (atomicLong.get() == 0 || atomicLong.get() + this.f8168a <= jUptimeMillis) {
            atomicInteger.set(0);
            atomicLong.set(jUptimeMillis);
            return false;
        }
        if (atomicInteger.incrementAndGet() < this.f8169b) {
            return false;
        }
        atomicInteger.set(0);
        return true;
    }

    public f() {
        y3.m mVar = y3.m.f20360j;
        this.f8168a = 0L;
        this.f8169b = 0;
        this.f8172e = new j2.b();
    }
}
