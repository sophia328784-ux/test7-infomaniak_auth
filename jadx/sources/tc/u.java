package tc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17484a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f17485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17486c;

    public /* synthetic */ u() {
    }

    public void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        v vVar = (v) this.f17486c;
        if (vVar != null) {
            Context context = vVar.l.f3721b;
            this.f17485b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f17484a) {
            case 0:
                v vVar = (v) this.f17486c;
                if (vVar != null && vVar.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    v vVar2 = (v) this.f17486c;
                    vVar2.l.getClass();
                    FirebaseMessaging.b(vVar2, 0L);
                    Context context2 = this.f17485b;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f17486c = null;
                    return;
                }
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    Object obj = ((x9.g) this.f17486c).f19559c;
                    throw null;
                }
                return;
        }
    }

    public u(x9.g gVar) {
        this.f17486c = gVar;
    }
}
