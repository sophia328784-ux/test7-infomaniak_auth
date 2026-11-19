package org.matomo.sdk.extra;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import f8.b;
import java.util.Collections;
import java.util.List;
import sm.w;
import tn.a;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class InstallReferrerReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f14752a = g.N(InstallReferrerReceiver.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f14753b = Collections.singletonList("com.android.vending.INSTALL_REFERRER");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        w wVar = a.f17721a;
        String str = f14752a;
        wVar.D(str);
        intent.toString();
        w.j(new Object[0]);
        if (intent.getAction() == null || !f14753b.contains(intent.getAction())) {
            wVar.D(str);
            w.G(intent.getAction());
            return;
        }
        if (intent.getBooleanExtra("forwarded", false)) {
            wVar.D(str);
            w.j(new Object[0]);
            return;
        }
        if (intent.getAction().equals("com.android.vending.INSTALL_REFERRER") && (stringExtra = intent.getStringExtra("referrer")) != null) {
            new Thread(new b(context, stringExtra, goAsync(), 1)).start();
        }
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        intent.putExtra("forwarded", true);
        context.sendBroadcast(intent);
    }
}
