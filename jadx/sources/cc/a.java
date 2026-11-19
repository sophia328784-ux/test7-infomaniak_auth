package cc;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f2939e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f2940a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f2943d;

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f2941b = str;
        this.f2942c = i10;
        this.f2943d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f2939e.newThread(new bc.h(5, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f2941b + " Thread #" + this.f2940a.getAndIncrement());
        return threadNewThread;
    }
}
