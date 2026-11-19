package rm;

import b3.w;
import j0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import pm.e;
import pm.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final Logger k;
    public static final d l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m5.c f16483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Logger f16484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f16490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f16492j;

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        k.e(logger, "getLogger(...)");
        k = logger;
        String str = f.f15460b + " TaskRunner";
        k.f(str, "name");
        e eVar = new e(str, true);
        m5.c cVar = new m5.c();
        cVar.f12571j = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), eVar);
        l = new d(cVar);
    }

    public d(m5.c cVar) {
        Logger logger = k;
        k.f(logger, "logger");
        this.f16483a = cVar;
        this.f16484b = logger;
        this.f16485c = 10000;
        this.f16490h = new ArrayList();
        this.f16491i = new ArrayList();
        this.f16492j = new w(22, this);
    }

    public static final void a(d dVar, a aVar, long j10, boolean z5) {
        TimeZone timeZone = f.f15459a;
        c cVar = aVar.f16473c;
        k.c(cVar);
        if (cVar.f16480d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z10 = cVar.f16482f;
        cVar.f16482f = false;
        cVar.f16480d = null;
        dVar.f16490h.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f16479c) {
            cVar.f(aVar, j10, true);
        }
        if (cVar.f16481e.isEmpty()) {
            return;
        }
        dVar.f16491i.add(cVar);
        if (z5) {
            return;
        }
        dVar.e();
    }

    public final a b() {
        boolean z5;
        TimeZone timeZone = f.f15459a;
        while (true) {
            ArrayList arrayList = this.f16491i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z5 = false;
                    break;
                }
                a aVar2 = (a) ((c) it.next()).f16481e.get(0);
                long jMax = Math.max(0L, aVar2.f16474d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z5 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.f16490h;
            if (aVar != null) {
                TimeZone timeZone2 = f.f15459a;
                aVar.f16474d = -1L;
                c cVar = aVar.f16473c;
                k.c(cVar);
                cVar.f16481e.remove(aVar);
                arrayList.remove(cVar);
                cVar.f16480d = aVar;
                arrayList2.add(cVar);
                if (z5 || (!this.f16486d && !arrayList.isEmpty())) {
                    e();
                }
                return aVar;
            }
            if (this.f16486d) {
                if (jMin >= this.f16487e - jNanoTime) {
                    break;
                }
                notify();
                break;
            }
            this.f16486d = true;
            this.f16487e = jNanoTime + jMin;
            try {
                try {
                    TimeZone timeZone3 = f.f15459a;
                    if (jMin > 0) {
                        long j10 = jMin / 1000000;
                        long j11 = jMin - (1000000 * j10);
                        if (j10 > 0 || jMin > 0) {
                            wait(j10, (int) j11);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = f.f15459a;
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((c) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        c cVar2 = (c) arrayList.get(size2);
                        cVar2.b();
                        if (cVar2.f16481e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.f16486d = false;
            } catch (Throwable th2) {
                this.f16486d = false;
                throw th2;
            }
        }
        return null;
    }

    public final void c(c cVar) {
        k.f(cVar, "taskQueue");
        TimeZone timeZone = f.f15459a;
        if (cVar.f16480d == null) {
            boolean zIsEmpty = cVar.f16481e.isEmpty();
            ArrayList arrayList = this.f16491i;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                byte[] bArr = pm.d.f15455a;
                k.f(arrayList, "<this>");
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f16486d) {
            notify();
        } else {
            e();
        }
    }

    public final c d() {
        int i10;
        synchronized (this) {
            i10 = this.f16485c;
            this.f16485c = i10 + 1;
        }
        return new c(this, r.h(i10, "Q"));
    }

    public final void e() {
        TimeZone timeZone = f.f15459a;
        int i10 = this.f16488f;
        if (i10 > this.f16489g) {
            return;
        }
        this.f16488f = i10 + 1;
        w wVar = this.f16492j;
        k.f(wVar, "runnable");
        ((ThreadPoolExecutor) this.f16483a.f12571j).execute(wVar);
    }
}
