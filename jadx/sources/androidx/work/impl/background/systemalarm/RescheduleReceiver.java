package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import w7.v;
import x7.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1473a = v.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        v.e().a(f1473a, "Received intent " + intent);
        try {
            o oVarO0 = o.o0(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            oVarO0.getClass();
            synchronized (o.f19490x) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = oVarO0.f19498t;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    oVarO0.f19498t = pendingResultGoAsync;
                    if (oVarO0.f19497s) {
                        pendingResultGoAsync.finish();
                        oVarO0.f19498t = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (IllegalStateException e3) {
            v.e().d(f1473a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e3);
        }
    }
}
