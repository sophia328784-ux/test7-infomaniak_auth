package io.sentry.android.core;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import io.sentry.d4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.i3;
import io.sentry.j3;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8324j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8325m;

    public /* synthetic */ y0(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.d1 d1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.f8324j = 4;
        this.k = systemEventsBreadcrumbsIntegration;
        this.f8325m = d1Var;
        this.l = sentryAndroidOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8324j) {
            case 0:
                SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (SendCachedEnvelopeIntegration) this.k;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.l;
                io.sentry.d1 d1Var = (io.sentry.d1) this.f8325m;
                try {
                    if (sendCachedEnvelopeIntegration.f8006r.get()) {
                        sentryAndroidOptions.getLogger().c(h5.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                        return;
                    }
                    if (!sendCachedEnvelopeIntegration.f8005q.getAndSet(true)) {
                        io.sentry.q0 connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                        sendCachedEnvelopeIntegration.f8001m = connectionStatusProvider;
                        connectionStatusProvider.E(sendCachedEnvelopeIntegration);
                        sendCachedEnvelopeIntegration.f8004p = sendCachedEnvelopeIntegration.f8000j.a(d1Var, sentryAndroidOptions);
                    }
                    io.sentry.q0 q0Var = sendCachedEnvelopeIntegration.f8001m;
                    if (q0Var != null && q0Var.w() == io.sentry.o0.DISCONNECTED) {
                        sentryAndroidOptions.getLogger().c(h5.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                        return;
                    }
                    io.sentry.transport.p pVarD = d1Var.d();
                    if (pVarD != null && pVarD.n(io.sentry.l.All)) {
                        sentryAndroidOptions.getLogger().c(h5.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                        return;
                    }
                    d4 d4Var = sendCachedEnvelopeIntegration.f8004p;
                    if (d4Var == null) {
                        sentryAndroidOptions.getLogger().c(h5.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                        return;
                    } else {
                        d4Var.a();
                        return;
                    }
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed trying to send cached events.", th2);
                    return;
                }
            case 1:
                i9.k kVar = (i9.k) this.k;
                Runnable runnable = (Runnable) this.l;
                String str = (String) this.f8325m;
                kVar.getClass();
                try {
                    runnable.run();
                    return;
                } catch (Throwable unused) {
                    if (str != null) {
                        ((SentryAndroidOptions) kVar.f7615c).getLogger().c(h5.WARNING, "Failed to execute ".concat(str), new Object[0]);
                        return;
                    }
                    return;
                }
            case 2:
                g gVar = (g) this.k;
                e6 e6Var = (e6) this.l;
                io.sentry.d1 d1Var2 = (io.sentry.d1) this.f8325m;
                ArrayList<i3> arrayList = gVar.f8082v;
                if (gVar.f8085y.get()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                io.sentry.r rVarA = gVar.F.a();
                try {
                    for (i3 i3Var : arrayList) {
                        arrayList2.add(new j3(i3Var.f8742a, i3Var.f8743b, i3Var.f8745d, i3Var.f8744c, Double.valueOf(i3Var.f8746e), i3Var.f8747f, e6Var));
                    }
                    arrayList.clear();
                    rVarA.close();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        d1Var2.l((j3) it.next());
                    }
                    return;
                } catch (Throwable th3) {
                    try {
                        rVarA.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case 3:
                EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (EnvelopeFileObserverIntegration) this.k;
                e6 e6Var2 = (e6) this.l;
                String str2 = (String) this.f8325m;
                io.sentry.r rVarA2 = envelopeFileObserverIntegration.f7995m.a();
                try {
                    if (!envelopeFileObserverIntegration.l) {
                        envelopeFileObserverIntegration.g(e6Var2, str2);
                        break;
                    }
                    rVarA2.close();
                    return;
                } catch (Throwable th5) {
                    try {
                        rVarA2.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.k;
                io.sentry.d1 d1Var3 = (io.sentry.d1) this.f8325m;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.l;
                io.sentry.r rVarA3 = systemEventsBreadcrumbsIntegration.f8018t.a();
                try {
                    if (!systemEventsBreadcrumbsIntegration.f8013o && !systemEventsBreadcrumbsIntegration.f8014p && systemEventsBreadcrumbsIntegration.k == null) {
                        systemEventsBreadcrumbsIntegration.k = new f1(systemEventsBreadcrumbsIntegration, d1Var3, sentryAndroidOptions2);
                        if (systemEventsBreadcrumbsIntegration.f8015q == null) {
                            systemEventsBreadcrumbsIntegration.f8015q = new IntentFilter();
                            for (String str3 : systemEventsBreadcrumbsIntegration.f8012n) {
                                systemEventsBreadcrumbsIntegration.f8015q.addAction(str3);
                            }
                        }
                        if (systemEventsBreadcrumbsIntegration.f8016r == null) {
                            systemEventsBreadcrumbsIntegration.f8016r = new HandlerThread("SystemEventsReceiver", 10);
                            systemEventsBreadcrumbsIntegration.f8016r.start();
                        }
                        try {
                            Handler handler = new Handler(systemEventsBreadcrumbsIntegration.f8016r.getLooper());
                            Context context = systemEventsBreadcrumbsIntegration.f8010j;
                            f1 f1Var = systemEventsBreadcrumbsIntegration.k;
                            IntentFilter intentFilter = systemEventsBreadcrumbsIntegration.f8015q;
                            ea.a.l0(sentryAndroidOptions2.getLogger(), "The ILogger object is required.");
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(f1Var, intentFilter, null, handler, 4);
                            } else {
                                context.registerReceiver(f1Var, intentFilter, null, handler);
                            }
                            if (!systemEventsBreadcrumbsIntegration.f8017s.getAndSet(true)) {
                                sentryAndroidOptions2.getLogger().c(h5.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
                                a.a.g("SystemEventsBreadcrumbs");
                            }
                        } catch (Throwable th7) {
                            sentryAndroidOptions2.setEnableSystemEventBreadcrumbs(false);
                            sentryAndroidOptions2.getLogger().j(h5.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th7);
                        }
                        break;
                    }
                    rVarA3.close();
                    return;
                } catch (Throwable th8) {
                    try {
                        rVarA3.close();
                        throw th8;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                        throw th8;
                    }
                }
        }
    }

    public /* synthetic */ y0(Object obj, Object obj2, Object obj3, int i10) {
        this.f8324j = i10;
        this.k = obj;
        this.l = obj2;
        this.f8325m = obj3;
    }
}
