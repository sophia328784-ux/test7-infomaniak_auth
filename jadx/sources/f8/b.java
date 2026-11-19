package f8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.ActionMode;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.n4;
import io.sentry.r6;
import io.sentry.t6;
import io.sentry.v3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import o5.s;
import o5.t;
import org.matomo.sdk.extra.InstallReferrerReceiver;
import p6.b0;
import pl.e0;
import pl.j1;
import pl.x;
import sm.w;
import w7.v;
import x7.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4826j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4827m;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i10) {
        this.f4826j = i10;
        this.l = obj;
        this.k = obj2;
        this.f4827m = obj3;
    }

    private final void a() {
        boolean zBooleanValue;
        x7.c cVar = (x7.c) this.l;
        d4.k kVar = (d4.k) this.k;
        z zVar = (z) this.f4827m;
        cVar.getClass();
        try {
            zBooleanValue = ((Boolean) kVar.k.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        synchronized (cVar.k) {
            try {
                e8.k kVarG = pb.b.G(zVar.f19516a);
                String str = kVarG.f4464a;
                if (cVar.c(str) == zVar) {
                    cVar.b(str);
                }
                v.e().a(x7.c.l, x7.c.class.getSimpleName() + " " + str + " executed; reschedule = " + zBooleanValue);
                Iterator it = cVar.f19465j.iterator();
                while (it.hasNext()) {
                    ((x7.a) it.next()).d(kVarG, zBooleanValue);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        org.matomo.sdk.a aVar;
        Object obj = 0;
        nk.c cVar = null;
        int i10 = 1;
        switch (this.f4826j) {
            case 0:
                WorkDatabase workDatabase = (WorkDatabase) this.l;
                String str = (String) this.k;
                x7.o oVar = (x7.o) this.f4827m;
                e8.v vVarW = workDatabase.w();
                vVarW.getClass();
                zk.k.f(str, "name");
                Iterator it = ((List) u6.a.n(vVarW.f4518a, true, false, new e8.b(str, 9))).iterator();
                while (it.hasNext()) {
                    h.a(oVar, (String) it.next());
                }
                return;
            case 1:
                Context context = (Context) this.l;
                String str2 = (String) this.k;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f4827m;
                String str3 = InstallReferrerReceiver.f14752a;
                Context applicationContext = context.getApplicationContext();
                zk.k.f(applicationContext, "context");
                org.matomo.sdk.a aVar2 = org.matomo.sdk.a.f14729o;
                if (aVar2 == null) {
                    synchronized (org.matomo.sdk.a.class) {
                        aVar = org.matomo.sdk.a.f14729o;
                        if (aVar == null) {
                            aVar = new org.matomo.sdk.a(applicationContext);
                            org.matomo.sdk.a.f14729o = aVar;
                        }
                        break;
                    }
                    aVar2 = aVar;
                }
                ((SharedPreferences) aVar2.f14731m).edit().putString("referrer.extras", str2).apply();
                tn.a.f17721a.D(InstallReferrerReceiver.f14752a);
                w.j(str2);
                pendingResult.finish();
                return;
            case 2:
                io.sentry.cache.g gVar = (io.sentry.cache.g) this.l;
                Object obj2 = (r6) this.k;
                v3 v3Var = (v3) this.f4827m;
                if (obj2 != null) {
                    gVar.d(obj2, "trace.json");
                    return;
                }
                dj.c cVar2 = v3Var.B;
                r6 r6Var = new r6((io.sentry.protocol.v) cVar2.k, (t6) cVar2.l, "default", null);
                r6Var.f9172r = "auto";
                gVar.d(r6Var, "trace.json");
                return;
            case 3:
                ea.b bVar = (ea.b) this.l;
                pb.b bVar2 = (pb.b) this.k;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f4827m;
                try {
                    t tVarO = b0.o(bVar.f4531j);
                    if (tVarO == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    s sVar = (s) ((o5.j) tVarO.f13951b);
                    synchronized (sVar.f13975m) {
                        sVar.f13977o = threadPoolExecutor;
                        break;
                    }
                    ((o5.j) tVarO.f13951b).a(new o5.m(bVar2, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    bVar2.S(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 4:
                o9.a aVar3 = (o9.a) this.l;
                j9.i iVar = (j9.i) this.k;
                String str4 = iVar.f10302a;
                j9.h hVar = (j9.h) this.f4827m;
                aVar3.getClass();
                Logger logger = o9.a.f14333f;
                try {
                    k9.g gVarA = aVar3.f14336c.a(str4);
                    if (gVarA == null) {
                        String str5 = "Transport backend '" + str4 + "' is not registered";
                        logger.warning(str5);
                        new IllegalArgumentException(str5);
                    } else {
                        ((q9.h) aVar3.f14338e).H(new n4(aVar3, iVar, ((h9.c) gVarA).a(hVar), 4));
                    }
                    return;
                } catch (Exception e3) {
                    logger.warning("Error scheduling event " + e3.getMessage());
                    return;
                }
            case 5:
                t0.f fVar = (t0.f) this.l;
                t0.d dVar = (t0.d) this.k;
                t0.e eVar = (t0.e) this.f4827m;
                ActionMode actionModeStartActionMode = fVar.f17092a.startActionMode(new t0.l(dVar), 1);
                zk.k.b(fVar.f17099h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    eVar.close();
                    return;
                }
                return;
            case 6:
                t5.h hVar2 = (t5.h) this.l;
                View view = (View) this.k;
                t5.d dVar2 = (t5.d) this.f4827m;
                zk.k.f(hVar2, "this$0");
                zk.k.f(dVar2, "$animationInfo");
                hVar2.f17258a.endViewTransition(view);
                dVar2.d();
                return;
            case 7:
                tc.g gVar2 = (tc.g) this.l;
                Intent intent = (Intent) this.k;
                oa.h hVar3 = (oa.h) this.f4827m;
                try {
                    gVar2.b(intent);
                    return;
                } finally {
                    hVar3.a(null);
                }
            case 8:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.l;
                d4.h hVar4 = (d4.h) this.k;
                de.i iVar2 = (de.i) this.f4827m;
                if (atomicBoolean.get()) {
                    return;
                }
                try {
                    iVar2.q();
                    hVar4.a(null);
                    return;
                } catch (Throwable th3) {
                    hVar4.b(th3);
                    return;
                }
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.l;
                d4.h hVar5 = (d4.h) this.k;
                yk.a aVar4 = (yk.a) this.f4827m;
                if (atomicBoolean2.get()) {
                    return;
                }
                try {
                    hVar5.a(aVar4.q());
                    return;
                } catch (Throwable th4) {
                    hVar5.b(th4);
                    return;
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                a();
                return;
            default:
                p6.l lVar = (p6.l) this.l;
                x7.h hVar6 = (x7.h) this.k;
                x7.c cVar3 = (x7.c) lVar.k;
                cVar3.getClass();
                e8.k kVar = hVar6.f19471a;
                String str6 = kVar.f4464a;
                ArrayList arrayList = new ArrayList();
                e8.q qVar = (e8.q) cVar3.f19460e.o(new j1.l(13, new cc.f(cVar3, arrayList, str6, i10)));
                int i11 = 8;
                if (qVar == null) {
                    v.e().h(x7.c.l, "Didn't find WorkSpec for id " + kVar);
                    ((g8.a) cVar3.f19459d.f14732n).execute(new p4.j(i11, cVar3, kVar));
                    return;
                }
                Object obj3 = cVar3.k;
                synchronized (obj3) {
                    try {
                        synchronized (cVar3.k) {
                            try {
                                try {
                                    obj = cVar3.c(str6) != null ? 1 : 0;
                                    break;
                                } catch (Throwable th5) {
                                    th = th5;
                                    while (true) {
                                        try {
                                            throw th;
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                throw th;
                            }
                        }
                        if (obj != 0) {
                            Set set = (Set) cVar3.f19463h.get(str6);
                            if (((x7.h) set.iterator().next()).f19471a.f4465b == kVar.f4465b) {
                                set.add(hVar6);
                                v.e().a(x7.c.l, "Work " + kVar + " is already enqueued for processing");
                            } else {
                                ((g8.a) cVar3.f19459d.f14732n).execute(new p4.j(i11, cVar3, kVar));
                            }
                            return;
                        }
                        if (qVar.f4506t != kVar.f4465b) {
                            ((g8.a) cVar3.f19459d.f14732n).execute(new p4.j(i11, cVar3, kVar));
                            return;
                        }
                        z zVar = new z(new i9.k(cVar3.f19457b, cVar3.f19458c, cVar3.f19459d, cVar3, cVar3.f19460e, qVar, arrayList));
                        x xVar = (x) zVar.f19519d.l;
                        j1 j1VarD = e0.d();
                        xVar.getClass();
                        d4.k kVarE = u6.h.e(zm.g.E(xVar, j1VarD), new x7.x(zVar, cVar, i10));
                        kVarE.k.a(new b(cVar3, kVarE, zVar, 10), (g8.a) cVar3.f19459d.f14732n);
                        cVar3.f19462g.put(str6, zVar);
                        HashSet hashSet = new HashSet();
                        hashSet.add(hVar6);
                        cVar3.f19463h.put(str6, hashSet);
                        v.e().a(x7.c.l, x7.c.class.getSimpleName() + ": processing " + kVar);
                        return;
                    } catch (Throwable th8) {
                        th = th8;
                        obj = obj3;
                    }
                }
                break;
        }
    }

    public /* synthetic */ b(o9.a aVar, j9.i iVar, i2.d dVar, j9.h hVar) {
        this.f4826j = 4;
        this.l = aVar;
        this.k = iVar;
        this.f4827m = hVar;
    }
}
