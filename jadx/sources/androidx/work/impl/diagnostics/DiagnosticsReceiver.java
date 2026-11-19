package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import io.sentry.u6;
import java.util.List;
import w7.h0;
import w7.m;
import w7.v;
import x7.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1477a = v.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        v vVarE = v.e();
        String str = f1477a;
        vVarE.a(str, "Requesting diagnostics");
        try {
            k.f(context, "context");
            o oVarO0 = o.o0(context);
            k.e(oVarO0, "getInstance(...)");
            List listI = h0.I(new u6(DiagnosticsWorker.class).b());
            if (listI.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new x7.k(oVarO0, null, m.k, listI).i();
        } catch (IllegalStateException e3) {
            v.e().d(str, "WorkManager is not initialized", e3);
        }
    }
}
