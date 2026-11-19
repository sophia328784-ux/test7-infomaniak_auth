package io.sentry.android.core;

import a3.i1;
import android.content.res.Configuration;
import io.sentry.e6;
import io.sentry.h5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8033j = 0;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8034m;

    public /* synthetic */ a0(AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration, long j10, Configuration configuration) {
        this.l = appComponentsBreadcrumbsIntegration;
        this.k = j10;
        this.f8034m = configuration;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        switch (this.f8033j) {
            case 0:
                AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = (AppComponentsBreadcrumbsIntegration) this.l;
                Configuration configuration = (Configuration) this.f8034m;
                if (appComponentsBreadcrumbsIntegration.k != null) {
                    int i10 = appComponentsBreadcrumbsIntegration.f7990j.getResources().getConfiguration().orientation;
                    io.sentry.protocol.e eVar = i10 != 1 ? i10 != 2 ? null : io.sentry.protocol.e.LANDSCAPE : io.sentry.protocol.e.PORTRAIT;
                    String lowerCase = eVar != null ? eVar.name().toLowerCase(Locale.ROOT) : "undefined";
                    io.sentry.e eVar2 = new io.sentry.e(this.k);
                    eVar2.f8655n = "navigation";
                    eVar2.f8657p = "device.orientation";
                    eVar2.d(lowerCase, "position");
                    eVar2.f8659r = h5.INFO;
                    io.sentry.h0 h0Var = new io.sentry.h0();
                    h0Var.d(configuration, "android:configuration");
                    appComponentsBreadcrumbsIntegration.k.g(eVar2, h0Var);
                    return;
                }
                return;
            default:
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) this.l;
                i1 i1Var = (i1) this.f8034m;
                io.sentry.android.replay.j jVar = fVar.f8392h;
                if (jVar != null) {
                    i1Var.g(jVar, Long.valueOf(this.k));
                }
                long jF = fVar.f8406t.f() - fVar.f8404r.getSessionReplay().f8766g;
                io.sentry.android.replay.j jVar2 = fVar.f8392h;
                String strG = jVar2 != null ? jVar2.G(jF) : null;
                io.sentry.android.replay.capture.b bVar = fVar.l;
                fl.e eVar3 = io.sentry.android.replay.capture.c.f8384q[2];
                bVar.getClass();
                zk.k.f(eVar3, "property");
                Object andSet = bVar.f8381a.getAndSet(strG);
                if (!zk.k.b(andSet, strG)) {
                    io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, strG, bVar.f8383c, 3);
                    io.sentry.android.replay.capture.c cVar = bVar.f8382b;
                    e6 e6Var = cVar.f8385a;
                    if (e6Var.getThreadChecker().c()) {
                        ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(9, aVar), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar.q();
                        } catch (Throwable th2) {
                            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                        }
                    }
                    break;
                }
                ArrayList arrayList = fVar.f8408v;
                zk.r rVar = new zk.r();
                kk.m.I0(arrayList, new io.sentry.android.replay.i(jF, fVar, rVar, 1));
                if (rVar.f21064j) {
                    int i11 = 0;
                    for (Object obj : arrayList) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            w7.h0.i0();
                            throw null;
                        }
                        io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) obj;
                        iVar.f8409a.C = i11;
                        List<io.sentry.rrweb.b> list = iVar.f8410b.k;
                        if (list != null) {
                            for (io.sentry.rrweb.b bVar2 : list) {
                                if (bVar2 instanceof io.sentry.rrweb.m) {
                                    ((io.sentry.rrweb.m) bVar2).f9216m = i11;
                                }
                            }
                        }
                        i11 = i12;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ a0(io.sentry.android.replay.capture.f fVar, i1 i1Var, long j10) {
        this.l = fVar;
        this.f8034m = i1Var;
        this.k = j10;
    }
}
