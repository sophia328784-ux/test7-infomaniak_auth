package f8;

import android.content.Context;
import android.os.PowerManager;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    static {
        zk.k.e(v.g("WakeLocks"), "tagWithPrefix(...)");
    }

    public static final PowerManager.WakeLock a(Context context) {
        zk.k.f(context, "context");
        Object systemService = context.getApplicationContext().getSystemService("power");
        zk.k.d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat("ProcessorForegroundLck");
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (n.f4846a) {
        }
        zk.k.c(wakeLockNewWakeLock);
        return wakeLockNewWakeLock;
    }
}
