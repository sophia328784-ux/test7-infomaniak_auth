package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import io.sentry.h5;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.d1 f8067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryAndroidOptions f8068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.f f8069c = new io.sentry.android.core.internal.util.f(60000, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f8070d = new char[64];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SystemEventsBreadcrumbsIntegration f8071e;

    public f1(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.d1 d1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.f8071e = systemEventsBreadcrumbsIntegration;
        this.f8067a = d1Var;
        this.f8068b = sentryAndroidOptions;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        e1 e1Var;
        Bundle extras;
        int i10;
        String action = intent.getAction();
        boolean zEquals = "android.intent.action.BATTERY_CHANGED".equals(action);
        SentryAndroidOptions sentryAndroidOptions = this.f8068b;
        String str = null;
        if (!zEquals) {
            e1Var = null;
        } else {
            if (this.f8069c.a()) {
                return;
            }
            Float fB = n0.b(intent, sentryAndroidOptions);
            e1Var = new e1(fB != null ? Integer.valueOf(fB.intValue()) : null, n0.d(intent, sentryAndroidOptions));
            SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.f8071e;
            if (e1Var.equals(systemEventsBreadcrumbsIntegration.f8019u)) {
                return;
            } else {
                systemEventsBreadcrumbsIntegration.f8019u = e1Var;
            }
        }
        io.sentry.e eVar = new io.sentry.e(System.currentTimeMillis());
        eVar.f8655n = "system";
        eVar.f8657p = "device.event";
        if (action != null) {
            int length = action.length();
            char[] cArr = this.f8070d;
            int length2 = cArr.length;
            int i11 = length - 1;
            while (true) {
                if (i11 >= 0) {
                    char cCharAt = action.charAt(i11);
                    if (cCharAt == '.') {
                        str = new String(cArr, length2, cArr.length - length2);
                        break;
                    }
                    if (length2 == 0) {
                        Charset charset = io.sentry.util.l.f9301a;
                        int iLastIndexOf = action.lastIndexOf(".");
                        if (iLastIndexOf >= 0 && action.length() > (i10 = iLastIndexOf + 1)) {
                            str = action.substring(i10);
                            break;
                        }
                        break;
                    }
                    length2--;
                    cArr[length2] = cCharAt;
                    i11--;
                }
                str = action;
                break;
            }
        }
        if (str != null) {
            eVar.d(str, "action");
        }
        if (e1Var != null) {
            Integer num = e1Var.f8061a;
            if (num != null) {
                eVar.d(num, "level");
            }
            Boolean bool = e1Var.f8062b;
            if (bool != null) {
                eVar.d(bool, "charging");
            }
        } else if (sentryAndroidOptions.isEnableSystemEventBreadcrumbsExtras() && (extras = intent.getExtras()) != null && !extras.isEmpty()) {
            HashMap map = new HashMap(extras.size());
            for (String str2 : extras.keySet()) {
                try {
                    Object obj = extras.get(str2);
                    if (obj != null) {
                        map.put(str2, obj.toString());
                    }
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().h(h5.ERROR, th2, "%s key of the %s action threw an error.", str2, action);
                }
            }
            eVar.d(map, "extras");
        }
        eVar.f8659r = h5.INFO;
        io.sentry.h0 h0Var = new io.sentry.h0();
        h0Var.d(intent, "android:intent");
        this.f8067a.g(eVar, h0Var);
    }
}
