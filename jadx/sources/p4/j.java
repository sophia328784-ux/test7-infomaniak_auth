package p4;

import android.app.job.JobParameters;
import android.graphics.Typeface;
import android.view.View;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Iterator;
import jk.a0;
import pl.l0;
import r.o;
import r.r;
import r.s;
import r.v;
import t5.o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14848j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f14848j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws l0 {
        switch (this.f14848j) {
            case 0:
                ((b) this.k).i((Typeface) this.l);
                return;
            case 1:
                Runnable runnable = (Runnable) this.k;
                f8.k kVar = (f8.k) this.l;
                try {
                    runnable.run();
                    return;
                } finally {
                    kVar.a();
                }
            case 2:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.k;
                JobParameters jobParameters = (JobParameters) this.l;
                int i10 = JobInfoSchedulerService.f3383j;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 3:
                ((pl.l) this.k).F((ql.d) this.l, a0.f10543a);
                return;
            case 4:
                o oVar = (o) this.k;
                r rVar = (r) this.l;
                v vVar = oVar.f16085d0;
                if (vVar.f16092c == null) {
                    vVar.f16092c = new s();
                }
                vVar.f16092c.F(rVar);
                return;
            case 5:
                ArrayList arrayList = (ArrayList) this.k;
                o0 o0Var = (o0) this.l;
                if (arrayList.contains(o0Var)) {
                    arrayList.remove(o0Var);
                    View view = o0Var.f17334c.N;
                    int i11 = o0Var.f17332a;
                    zk.k.e(view, "view");
                    j0.r.a(view, i11);
                    return;
                }
                return;
            case 6:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.k;
                oa.h hVar = (oa.h) this.l;
                kc.h hVar2 = FirebaseMessaging.k;
                try {
                    hVar.a(firebaseMessaging.a());
                    return;
                } catch (Exception e3) {
                    hVar.f14344a.l(e3);
                    return;
                }
            case 7:
                tc.m mVar = (tc.m) this.k;
                oa.h hVar3 = (oa.h) this.l;
                try {
                    hVar3.a(mVar.g());
                    return;
                } catch (Exception e5) {
                    hVar3.f14344a.l(e5);
                    return;
                }
            case 8:
                x7.c cVar = (x7.c) this.k;
                e8.k kVar2 = (e8.k) this.l;
                synchronized (cVar.k) {
                    try {
                        Iterator it = cVar.f19465j.iterator();
                        while (it.hasNext()) {
                            ((x7.a) it.next()).d(kVar2, false);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                y7.d dVar = (y7.d) this.k;
                dVar.f20420b.K((x7.h) this.l, 3);
                return;
        }
    }

    public /* synthetic */ j(ArrayList arrayList, o0 o0Var, t5.h hVar) {
        this.f14848j = 5;
        this.k = arrayList;
        this.l = o0Var;
    }
}
