package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import b3.l;
import dj.c;
import j9.i;
import j9.p;
import java.util.concurrent.Executor;
import p9.e;
import p9.j;
import t9.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3382a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        p.b(context);
        c cVarA = i.a();
        cVarA.E0(queryParameter);
        cVarA.f4319m = a.b(iIntValue);
        if (queryParameter2 != null) {
            cVarA.l = Base64.decode(queryParameter2, 0);
        }
        j jVar = p.a().f10317d;
        ((Executor) jVar.f15065e).execute(new e(jVar, cVarA.o(), i10, new l(4)));
    }
}
