package pc;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kc.e;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f15152d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f15153e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f15154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15156c;

    public d() {
        if (e.k == null) {
            Pattern pattern = j.f13304c;
            e.k = new e();
        }
        e eVar = e.k;
        if (j.f13305d == null) {
            j.f13305d = new j(eVar);
        }
        this.f15154a = j.f13305d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z5;
        if (this.f15156c != 0) {
            this.f15154a.f13306a.getClass();
            if (System.currentTimeMillis() > this.f15155b) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = true;
        }
        return z5;
    }

    public final synchronized void b(int i10) {
        long jMin;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f15156c = 0;
            }
            return;
        }
        this.f15156c++;
        synchronized (this) {
            try {
                if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                    double dPow = Math.pow(2.0d, this.f15156c);
                    this.f15154a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f15153e);
                } else {
                    jMin = f15152d;
                }
                this.f15154a.f13306a.getClass();
                this.f15155b = System.currentTimeMillis() + jMin;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return;
        throw th;
    }
}
