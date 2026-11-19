package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends TimerTask {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8936j;
    public final /* synthetic */ q k;

    public o(q qVar, ArrayList arrayList) {
        this.k = qVar;
        this.f8936j = arrayList;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        q qVar = this.k;
        if (jCurrentTimeMillis - qVar.f9149i <= 10) {
            return;
        }
        ArrayList arrayList = this.f8936j;
        arrayList.clear();
        qVar.f9149i = jCurrentTimeMillis;
        g3 g3Var = new g3(qVar.f9147g.getDateProvider().a().d());
        Iterator it = qVar.f9144d.iterator();
        while (it.hasNext()) {
            ((z0) it.next()).a(g3Var);
        }
        for (p pVar : qVar.f9143c.values()) {
            ArrayList arrayList2 = pVar.f8955a;
            m1 m1Var = pVar.f8956b;
            arrayList2.add(g3Var);
            if (m1Var != null) {
                if (pVar.f8958d.f9147g.getDateProvider().a().d() > TimeUnit.MILLISECONDS.toNanos(30000L) + pVar.f8957c) {
                    arrayList.add(m1Var);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            qVar.e((m1) it2.next());
        }
    }
}
