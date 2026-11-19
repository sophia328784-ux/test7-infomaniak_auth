package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import cj.t1;
import e8.j;
import e8.m;
import e8.u;
import e8.v;
import e8.x;
import java.util.List;
import java.util.concurrent.TimeUnit;
import u6.a;
import w7.s;
import x7.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "context");
        k.f(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final s c() {
        o oVarO0 = o.o0(this.f19160a);
        k.e(oVarO0, "getInstance(...)");
        WorkDatabase workDatabase = oVarO0.f19492n;
        k.e(workDatabase, "getWorkDatabase(...)");
        v vVarW = workDatabase.w();
        m mVarU = workDatabase.u();
        x xVarX = workDatabase.x();
        j jVarT = workDatabase.t();
        oVarO0.f19491m.f19095d.getClass();
        List list = (List) a.n(vVarW.f4518a, true, false, new u(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L), 0));
        List list2 = (List) a.n(vVarW.f4518a, true, false, new t1(12));
        List list3 = (List) a.n(vVarW.f4518a, true, false, new t1(16));
        if (!list.isEmpty()) {
            w7.v vVarE = w7.v.e();
            String str = h8.a.f6753a;
            vVarE.f(str, "Recently completed work:\n\n");
            w7.v.e().f(str, h8.a.a(mVarU, xVarX, jVarT, list));
        }
        if (!list2.isEmpty()) {
            w7.v vVarE2 = w7.v.e();
            String str2 = h8.a.f6753a;
            vVarE2.f(str2, "Running work:\n\n");
            w7.v.e().f(str2, h8.a.a(mVarU, xVarX, jVarT, list2));
        }
        if (!list3.isEmpty()) {
            w7.v vVarE3 = w7.v.e();
            String str3 = h8.a.f6753a;
            vVarE3.f(str3, "Enqueued work:\n\n");
            w7.v.e().f(str3, h8.a.a(mVarU, xVarX, jVarT, list3));
        }
        return new s();
    }
}
