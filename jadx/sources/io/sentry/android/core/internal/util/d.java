package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements io.sentry.util.thread.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f8164b;

    static {
        d dVar = new d();
        new Handler(Looper.getMainLooper()).post(new b3.l(2));
        f8163a = dVar;
        f8164b = Process.myTid();
    }

    @Override // io.sentry.util.thread.a
    public final String a() {
        return c() ? "main" : Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long b() {
        return Process.myTid();
    }

    @Override // io.sentry.util.thread.a
    public final boolean c() {
        return Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId();
    }
}
