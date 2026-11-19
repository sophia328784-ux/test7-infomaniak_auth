package sm;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rm.c f16928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rm.b f16929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue f16930d;

    public q(rm.d dVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        zk.k.f(dVar, "taskRunner");
        zk.k.f(timeUnit, "timeUnit");
        this.f16927a = timeUnit.toNanos(5L);
        this.f16928b = dVar.d();
        this.f16929c = new rm.b(this, defpackage.f.h(new StringBuilder(), pm.f.f15460b, " ConnectionPool connection closer"));
        this.f16930d = new ConcurrentLinkedQueue();
    }

    public final int a(p pVar, long j10) {
        TimeZone timeZone = pm.f.f15459a;
        ArrayList arrayList = pVar.f16925p;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + pVar.f16914c.f14543a.f14490h + " was leaked. Did you forget to close a response body?";
                ym.e eVar = ym.e.f20660a;
                ym.e.f20660a.k(((m) reference).f16896a, str);
                arrayList.remove(i10);
                if (arrayList.isEmpty()) {
                    pVar.f16926q = j10 - this.f16927a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
