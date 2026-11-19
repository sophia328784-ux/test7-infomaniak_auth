package com.infomaniak.auth;

import ah.w0;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import bh.d;
import com.google.firebase.messaging.FirebaseMessagingService;
import hl.u;
import il.a;
import il.c;
import il.f;
import io.sentry.android.core.i0;
import java.util.Map;
import n4.o;
import n4.p;
import n4.v;
import si.i;
import t.e;
import t.q0;
import tc.r;
import ui.b;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticatorMessagingService extends FirebaseMessagingService implements b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile i f3732q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f3733r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3734s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w0 f3735t;

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, jk.g] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(r rVar) {
        long jLongValue;
        int iIntValue;
        long jR;
        Bundle bundle = rVar.f17476j;
        Object objA = rVar.a();
        k.e(objA, "getData(...)");
        if (!((q0) objA).isEmpty()) {
            zg.b.c("AuthenticatorMessagingService", "onMessageReceived: Message data payload size: " + ((q0) rVar.a()).l);
        }
        String str = (String) ((e) rVar.a()).get("type");
        zg.b.g("AuthenticatorMessagingService", "onMessageReceived: type=" + str, null);
        if (!k.b(str, "2fa:push_challenge:approval")) {
            zg.b.e("AuthenticatorMessagingService", "Unexpected notification type", null, null, 12);
            return;
        }
        w0 w0Var = this.f3735t;
        if (w0Var == null) {
            k.k("twoFactorAuthManager");
            throw null;
        }
        Map mapA = rVar.a();
        k.e(mapA, "getData(...)");
        Object obj = bundle.get("google.sent_time");
        if (obj instanceof Long) {
            jLongValue = ((Long) obj).longValue();
        } else if (obj instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                i0.q("FirebaseMessaging", "Invalid sent time: " + obj);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        Object obj2 = bundle.get("google.ttl");
        if (obj2 instanceof Integer) {
            iIntValue = ((Integer) obj2).intValue();
        } else if (obj2 instanceof String) {
            try {
                iIntValue = Integer.parseInt((String) obj2);
            } catch (NumberFormatException unused2) {
                i0.q("FirebaseMessaging", "Invalid TTL: " + obj2);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        String str2 = (String) ((e) mapA).get("user_id");
        Long lJ0 = str2 != null ? u.j0(str2) : null;
        if (lJ0 == null) {
            zg.b.e("TwoFactorAuthManager", "User id missing, or not an integer", null, null, 12);
        }
        if (lJ0 != null) {
            long jLongValue2 = lJ0.longValue();
            if (iIntValue == 0) {
                il.k kVar = a.k;
                jR = f.r(5, c.MINUTES);
            } else {
                il.k kVar2 = a.k;
                jR = f.r(iIntValue, c.SECONDS);
            }
            long jD = a.d(jR) + jLongValue;
            w0Var.a(jLongValue2, false);
            if (((Boolean) d.f2176b.f16780j.getValue()).booleanValue()) {
                return;
            }
            v vVar = (v) d.f2175a.getValue();
            String str3 = "2fa-challenge-" + lJ0;
            Intent launchIntentForPackage = z8.a.x().getPackageManager().getLaunchIntentForPackage(z8.a.x().getPackageName());
            k.c(launchIntentForPackage);
            PendingIntent activity = PendingIntent.getActivity(z8.a.x(), 0, launchIntentForPackage, 201326592);
            long jCurrentTimeMillis = jD - System.currentTimeMillis();
            p pVar = new p(z8.a.x(), "2fa-challenge");
            pVar.f13190t.icon = R.drawable.shield_k;
            pVar.f13177e = p.b(z8.a.x().getString(R.string.twoFactorAuthNotificationApproval));
            pVar.f13179g = activity;
            pVar.f13188r = jCurrentTimeMillis;
            pVar.c(true);
            Notification notification = pVar.f13190t;
            notification.defaults = 2;
            notification.sound = null;
            notification.audioStreamType = -1;
            notification.audioAttributes = o.a(o.d(o.c(o.b(), 4), 5));
            Notification notificationA = pVar.a();
            k.e(notificationA, "build(...)");
            k.f(vVar, "<this>");
            k.f(str3, "tag");
            if (Build.VERSION.SDK_INT < 33 || o4.b.a(z8.a.x(), "android.permission.POST_NOTIFICATIONS") == 0) {
                NotificationManager notificationManager = vVar.f13212b;
                Bundle bundle2 = notificationA.extras;
                if (bundle2 == null || !bundle2.getBoolean("android.support.useSideChannel")) {
                    notificationManager.notify(str3, 0, notificationA);
                    return;
                }
                n4.r rVar2 = new n4.r(vVar.f13211a.getPackageName(), str3, notificationA);
                synchronized (v.f13209f) {
                    try {
                        if (v.f13210g == null) {
                            v.f13210g = new n4.u(vVar.f13211a.getApplicationContext());
                        }
                        v.f13210g.f13203b.obtainMessage(0, rVar2).sendToTarget();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                notificationManager.cancel(str3, 0);
            }
        }
    }

    @Override // ui.b
    public final Object d() {
        if (this.f3732q == null) {
            synchronized (this.f3733r) {
                try {
                    if (this.f3732q == null) {
                        this.f3732q = new i(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f3732q.d();
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(String str) {
        k.f(str, "token");
        zg.b.g("AuthenticatorMessagingService", "onNewToken: new token received", null);
        pg.i.f15277c.o(str);
    }

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.f3734s) {
            this.f3734s = true;
            this.f3735t = (w0) ((hd.e) ((hd.a) d())).f6795a.k.get();
        }
        super.onCreate();
    }
}
