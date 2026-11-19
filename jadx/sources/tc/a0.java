package tc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b0 f17430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f17431b;

    public a0(b0 b0Var, b0 b0Var2) {
        this.f17431b = b0Var;
        this.f17430a = b0Var2;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        this.f17431b.f17437j.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            b0 b0Var = this.f17430a;
            if (b0Var == null) {
                return;
            }
            if (b0Var.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                b0 b0Var2 = this.f17430a;
                b0Var2.f17438m.f17507f.schedule(b0Var2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f17430a = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
