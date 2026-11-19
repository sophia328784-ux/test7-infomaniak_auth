package androidx.work.impl.foreground;

import a8.l;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.lifecycle.b0;
import d8.b;
import f8.k;
import java.util.UUID;
import td.a;
import w7.v;
import w7.x;
import x7.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f1478n = v.g("SystemFgService");
    public boolean k;
    public b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public NotificationManager f1479m;

    public final void c() {
        this.f1479m = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.l = bVar;
        if (bVar.f3903r != null) {
            v.e().c(b.f3896s, "A callback already exists.");
        } else {
            bVar.f3903r = this;
        }
    }

    @Override // androidx.lifecycle.b0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        c();
    }

    @Override // androidx.lifecycle.b0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.l.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z5 = this.k;
        String str = f1478n;
        if (z5) {
            v.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.l.e();
            c();
            this.k = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.l;
        bVar.getClass();
        String str2 = b.f3896s;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            v.e().f(str2, "Started foreground service " + intent);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            ((k) bVar.k.k).execute(new cc.k(1, bVar, stringExtra));
            bVar.c(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.c(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            v.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = bVar.f3903r;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.k = true;
            v.e().a(str, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i11);
            return 3;
        }
        v.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
            return 3;
        }
        o oVar = bVar.f3897j;
        UUID uuidFromString = UUID.fromString(stringExtra2);
        oVar.getClass();
        zk.k.f(uuidFromString, "id");
        x xVar = oVar.f19491m.f19102m;
        k kVar = (k) oVar.f19493o.k;
        zk.k.e(kVar, "getSerialTaskExecutor(...)");
        a.o(xVar, "CancelWorkById", kVar, new l(8, oVar, uuidFromString));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i10) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.l.f(i10, 2048);
    }

    public final void onTimeout(int i10, int i11) {
        this.l.f(i10, i11);
    }
}
