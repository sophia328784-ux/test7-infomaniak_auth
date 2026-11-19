package c8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.install.zza;
import java.util.HashSet;
import java.util.Iterator;
import rl.t;
import rl.u;
import w7.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2883b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f2882a = i10;
        this.f2883b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f2882a) {
            case 0:
                k.f(context, "context");
                k.f(intent, "intent");
                a aVar = (a) this.f2883b;
                switch (aVar.f2879g) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        v.e().a(b.f2880a, "Received ".concat(action));
                        switch (action) {
                            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                                aVar.b(Boolean.FALSE);
                                return;
                            case "android.os.action.DISCHARGING":
                                aVar.b(Boolean.FALSE);
                                return;
                            case "android.os.action.CHARGING":
                                aVar.b(Boolean.TRUE);
                                return;
                            case "android.intent.action.ACTION_POWER_CONNECTED":
                                aVar.b(Boolean.TRUE);
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        v.e().a(c.f2881a, "Received " + intent.getAction());
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int iHashCode = action2.hashCode();
                            if (iHashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    aVar.b(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    aVar.b(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        v.e().a(j.f2894a, "Received " + intent.getAction());
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int iHashCode2 = action3.hashCode();
                            if (iHashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    aVar.b(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    aVar.b(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
            case 1:
                ((b3.b) this.f2883b).l();
                return;
            case 2:
                k.f(context, "context");
                k.f(intent, "intent");
                ((t) ((u) this.f2883b)).l(intent);
                return;
            default:
                pb.c cVar = (pb.c) this.f2883b;
                if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
                    cVar.f15115a.d("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                cVar.f15115a.d("List of extras in received intent:", new Object[0]);
                for (String str : intent.getExtras().keySet()) {
                    cVar.f15115a.d("Key: %s; value: %s", str, intent.getExtras().get(str));
                }
                ck.h hVar = cVar.f15115a;
                hVar.d("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                hVar.d("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                hVar.d("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                zza zzaVar = new zza(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                cVar.f15115a.d("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVar);
                synchronized (cVar) {
                    Iterator it = new HashSet(cVar.f15118d).iterator();
                    while (it.hasNext()) {
                        ((eg.b) it.next()).a(zzaVar);
                    }
                }
                return;
        }
    }
}
