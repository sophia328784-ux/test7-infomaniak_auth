package x7;

import androidx.work.impl.WorkDatabase;
import cj.t1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19470a = w7.v.g("Schedulers");

    public static void a(e8.v vVar, w7.x xVar, List list) {
        if (list.size() > 0) {
            xVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vVar.e(jCurrentTimeMillis, ((e8.q) it.next()).f4489a);
            }
        }
    }

    public static void b(w7.c cVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        e8.v vVarW = workDatabase.w();
        workDatabase.b();
        try {
            List list2 = (List) u6.a.n(vVarW.f4518a, true, false, new t1(13));
            a(vVarW, cVar.f19095d, list2);
            List list3 = (List) u6.a.n(vVarW.f4518a, true, false, new ai.a(cVar.k, 1));
            a(vVarW, cVar.f19095d, list3);
            list3.addAll(list2);
            List list4 = (List) u6.a.n(vVarW.f4518a, true, false, new t1(16));
            workDatabase.p();
            workDatabase.f();
            if (list3.size() > 0) {
                e8.q[] qVarArr = (e8.q[]) list3.toArray(new e8.q[list3.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (eVar.e()) {
                        eVar.c(qVarArr);
                    }
                }
            }
            if (list4.size() > 0) {
                e8.q[] qVarArr2 = (e8.q[]) list4.toArray(new e8.q[list4.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e eVar2 = (e) it2.next();
                    if (!eVar2.e()) {
                        eVar2.c(qVarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.f();
            throw th2;
        }
    }
}
