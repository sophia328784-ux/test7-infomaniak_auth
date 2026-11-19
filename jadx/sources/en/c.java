package en;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c extends h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final x f4661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static c f4662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReentrantLock f4663j;
    public static final Condition k;
    public static final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f4664m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4666f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4667g;

    static {
        x xVar = new x((char) 0, 0);
        xVar.l = new c[8];
        f4661h = xVar;
        ReentrantLock reentrantLock = new ReentrantLock();
        f4663j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        zk.k.e(conditionNewCondition, "newCondition(...)");
        k = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        l = millis;
        f4664m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f4676c;
        boolean z5 = this.f4674a;
        if (j10 != 0 || z5) {
            ReentrantLock reentrantLock = f4663j;
            reentrantLock.lock();
            try {
                if (this.f4665e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f4665e = 1;
                e8.g.c(this);
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f4663j;
        reentrantLock.lock();
        try {
            int i10 = this.f4665e;
            this.f4665e = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            f4661h.n(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException j(IOException iOException) {
        throw null;
    }

    public void k() {
    }
}
