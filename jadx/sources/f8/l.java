package f8;

import java.util.Set;
import w7.v;
import x7.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x7.c f4844j;
    public final x7.h k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4845m;

    public l(x7.c cVar, x7.h hVar, boolean z5, int i10) {
        zk.k.f(cVar, "processor");
        zk.k.f(hVar, "token");
        this.f4844j = cVar;
        this.k = hVar;
        this.l = z5;
        this.f4845m = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        z zVarB;
        if (this.l) {
            x7.c cVar = this.f4844j;
            x7.h hVar = this.k;
            int i10 = this.f4845m;
            cVar.getClass();
            String str = hVar.f19471a.f4464a;
            synchronized (cVar.k) {
                zVarB = cVar.b(str);
            }
            zD = x7.c.d(str, zVarB, i10);
        } else {
            x7.c cVar2 = this.f4844j;
            x7.h hVar2 = this.k;
            int i11 = this.f4845m;
            cVar2.getClass();
            String str2 = hVar2.f19471a.f4464a;
            synchronized (cVar2.k) {
                try {
                    if (cVar2.f19461f.get(str2) != null) {
                        v.e().a(x7.c.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) cVar2.f19463h.get(str2);
                        if (set != null && set.contains(hVar2)) {
                            zD = x7.c.d(str2, cVar2.b(str2), i11);
                        }
                    }
                    zD = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        v.e().a(v.g("StopWorkRunnable"), "StopWorkRunnable for " + this.k.f19471a.f4464a + "; Processor.stopWork = " + zD);
    }
}
