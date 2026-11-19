package z7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import cj.t1;
import e8.h;
import e8.j;
import e8.k;
import e8.q;
import f8.f;
import j0.r;
import j1.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kk.m;
import w7.d0;
import w7.f0;
import w7.v;
import w7.w;
import x7.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f20825o = v.g("SystemJobScheduler");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f20826j;
    public final JobScheduler k;
    public final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final WorkDatabase f20827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w7.c f20828n;

    public c(Context context, WorkDatabase workDatabase, w7.c cVar) {
        JobScheduler jobSchedulerB = a.b(context);
        b bVar = new b(context, cVar.f19095d, cVar.l);
        this.f20826j = context;
        this.k = jobSchedulerB;
        this.l = bVar;
        this.f20827m = workDatabase;
        this.f20828n = cVar;
    }

    public static void b(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            v.e().d(f20825o, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = a.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static k f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new k(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // x7.e
    public final void a(String str) {
        ArrayList arrayList;
        Context context = this.f20826j;
        JobScheduler jobScheduler = this.k;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                k kVarF = f(jobInfo);
                if (kVarF != null && str.equals(kVarF.f4464a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        j jVarT = this.f20827m.t();
        jVarT.getClass();
        zk.k.f(str, "workSpecId");
        u6.a.n(jVarT.f4462a, false, true, new e8.b(str, 4));
    }

    @Override // x7.e
    public final void c(q... qVarArr) {
        int iIntValue;
        w7.c cVar = this.f20828n;
        WorkDatabase workDatabase = this.f20827m;
        final f fVar = new f(workDatabase, 0);
        for (q qVar : qVarArr) {
            workDatabase.b();
            try {
                e8.v vVarW = workDatabase.w();
                String str = qVar.f4489a;
                q qVarD = vVarW.d(str);
                String str2 = f20825o;
                if (qVarD == null) {
                    v.e().h(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.p();
                } else if (qVarD.f4490b != f0.f19123j) {
                    v.e().h(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.p();
                } else {
                    k kVarG = pb.b.G(qVar);
                    h hVarA = workDatabase.t().a(kVarG);
                    if (hVarA != null) {
                        iIntValue = hVarA.f4460c;
                    } else {
                        cVar.getClass();
                        final int i10 = cVar.f19100i;
                        WorkDatabase workDatabase2 = fVar.f4835a;
                        Callable callable = new Callable() { // from class: f8.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase3 = fVar.f4835a;
                                Long lA = workDatabase3.s().a("next_job_scheduler_id");
                                int i11 = 0;
                                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                                workDatabase3.s().b(new e8.e("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i10) {
                                    workDatabase3.s().b(new e8.e("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i11 = iLongValue;
                                }
                                return Integer.valueOf(i11);
                            }
                        };
                        workDatabase2.getClass();
                        Object objO = workDatabase2.o(new l(13, callable));
                        zk.k.e(objO, "runInTransaction(...)");
                        iIntValue = ((Number) objO).intValue();
                    }
                    if (hVarA == null) {
                        h hVar = new h(kVarG.f4464a, kVarG.f4465b, iIntValue);
                        j jVarT = workDatabase.t();
                        jVarT.getClass();
                        u6.a.n(jVarT.f4462a, false, true, new defpackage.a(11, jVarT, hVar));
                    }
                    g(qVar, iIntValue);
                    workDatabase.p();
                }
                workDatabase.f();
            } catch (Throwable th2) {
                workDatabase.f();
                throw th2;
            }
        }
    }

    @Override // x7.e
    public final boolean e() {
        return true;
    }

    public final void g(q qVar, int i10) {
        int i11;
        String str;
        b bVar = this.l;
        bVar.getClass();
        w7.f fVar = qVar.f4498j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = qVar.f4489a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", qVar.f4506t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", qVar.b());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i10, bVar.f20822a).setRequiresCharging(fVar.f19116c);
        boolean z5 = fVar.f19117d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z5).setExtras(persistableBundle);
        NetworkRequest networkRequestA = fVar.a();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 28 || networkRequestA == null) {
            w wVar = fVar.f19114a;
            if (i12 < 30 || wVar != w.f19170o) {
                int iOrdinal = wVar.ordinal();
                if (iOrdinal == 0) {
                    i11 = 0;
                } else if (iOrdinal != 1) {
                    i11 = 2;
                    if (iOrdinal != 2) {
                        i11 = 3;
                        if (iOrdinal != 3) {
                            i11 = 4;
                            if (iOrdinal != 4) {
                                v.e().a(b.f20821d, "API version too low. Cannot convert network type value " + wVar);
                                i11 = 1;
                            }
                        }
                    }
                } else {
                    i11 = 1;
                }
                extras.setRequiredNetworkType(i11);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            zk.k.f(extras, "builder");
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!z5) {
            extras.setBackoffCriteria(qVar.f4499m, qVar.l == w7.a.k ? 0 : 1);
        }
        long jA = qVar.a();
        bVar.f20823b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (i12 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!qVar.f4503q && bVar.f20824c) {
            extras.setImportantWhileForeground(true);
        }
        if (fVar.b()) {
            for (w7.e eVar : fVar.f19122i) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(eVar.f19109a, eVar.f19110b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(fVar.f19120g);
            extras.setTriggerContentMaxDelay(fVar.f19121h);
        }
        extras.setPersisted(false);
        int i13 = Build.VERSION.SDK_INT;
        extras.setRequiresBatteryNotLow(fVar.f19118e);
        extras.setRequiresStorageNotLow(fVar.f19119f);
        boolean z10 = qVar.k > 0;
        boolean z11 = jMax > 0;
        if (i13 >= 31 && qVar.f4503q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        if (i13 >= 35 && (str = qVar.f4510x) != null) {
            extras.setTraceTag(str);
        }
        JobInfo jobInfoBuild = extras.build();
        String str3 = f20825o;
        v.e().a(str3, "Scheduling work ID " + str2 + "Job ID " + i10);
        try {
            if (this.k.schedule(jobInfoBuild) == 0) {
                v.e().h(str3, "Unable to schedule work ID " + str2);
                if (qVar.f4503q && qVar.f4504r == d0.f19108j) {
                    qVar.f4503q = false;
                    v.e().a(str3, "Scheduling a non-expedited job (work ID " + str2 + ")");
                    g(qVar, i10);
                }
            }
        } catch (IllegalStateException e3) {
            String str4 = a.f20820a;
            Context context = this.f20826j;
            zk.k.f(context, "context");
            WorkDatabase workDatabase = this.f20827m;
            zk.k.f(workDatabase, "workDatabase");
            w7.c cVar = this.f20828n;
            zk.k.f(cVar, "configuration");
            int i14 = Build.VERSION.SDK_INT;
            int i15 = i14 >= 31 ? 150 : 100;
            int size = ((List) u6.a.n(workDatabase.w().f4518a, true, false, new t1(11))).size();
            String strC0 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i14 >= 34) {
                JobScheduler jobSchedulerB = a.b(context);
                List listA = a.a(jobSchedulerB);
                if (listA != null) {
                    ArrayList arrayListD = d(context, jobSchedulerB);
                    int size2 = arrayListD != null ? listA.size() - arrayListD.size() : 0;
                    String str5 = size2 == 0 ? null : size2 + " of which are not owned by WorkManager";
                    Object systemService = context.getSystemService("jobscheduler");
                    zk.k.d(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                    ArrayList arrayListD2 = d(context, (JobScheduler) systemService);
                    int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                    strC0 = m.C0(kk.l.w0(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str5, size3 != 0 ? size3 + " from WorkManager in the default namespace" : null}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList arrayListD3 = d(context, a.b(context));
                if (arrayListD3 != null) {
                    strC0 = arrayListD3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sb2 = new StringBuilder("JobScheduler ");
            sb2.append(i15);
            sb2.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb2.append(strC0);
            sb2.append(".\nThere are ");
            sb2.append(size);
            sb2.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String strN = r.n(sb2, cVar.k, '.');
            v.e().c(str3, strN);
            throw new IllegalStateException(strN, e3);
        } catch (Throwable th2) {
            v.e().d(str3, "Unable to schedule " + qVar, th2);
        }
    }
}
