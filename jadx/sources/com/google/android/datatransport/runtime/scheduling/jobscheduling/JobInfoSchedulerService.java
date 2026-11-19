package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import dj.c;
import j9.i;
import j9.p;
import java.util.concurrent.Executor;
import p9.e;
import p9.j;
import t9.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f3383j = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        c cVarA = i.a();
        cVarA.E0(string);
        cVarA.f4319m = a.b(i10);
        if (string2 != null) {
            cVarA.l = Base64.decode(string2, 0);
        }
        j jVar = p.a().f10317d;
        ((Executor) jVar.f15065e).execute(new e(jVar, cVarA.o(), i11, new p4.j(2, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
