package io.sentry.android.replay.capture;

import a3.i1;
import b3.q0;
import io.sentry.android.replay.t;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f6;
import io.sentry.h5;
import io.sentry.protocol.v;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e6 f8414r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d1 f8415s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final io.sentry.transport.f f8416t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(e6 e6Var, d1 d1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService) {
        super(e6Var, d1Var, fVar, scheduledExecutorService);
        zk.k.f(e6Var, "options");
        zk.k.f(fVar, "dateProvider");
        zk.k.f(scheduledExecutorService, "executor");
        this.f8414r = e6Var;
        this.f8415s = d1Var;
        this.f8416t = fVar;
    }

    @Override // io.sentry.android.replay.capture.l
    public final void b(t tVar) {
        o("onConfigurationChanged", new n(this, 0));
        l(tVar);
    }

    @Override // io.sentry.android.replay.capture.l
    public final void c(final i1 i1Var) {
        final t tVarJ = j();
        final long jF = this.f8416t.f();
        this.f8388d.submit(new io.sentry.android.replay.util.d(new Runnable() { // from class: io.sentry.android.replay.capture.m
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                o oVar = this.f8412j;
                io.sentry.android.replay.j jVar = oVar.f8392h;
                e6 e6Var = oVar.f8414r;
                if (jVar != null) {
                    i1Var.g(jVar, Long.valueOf(jF));
                }
                b bVar = oVar.f8394j;
                fl.e eVar = c.f8384q[1];
                bVar.getClass();
                zk.k.f(eVar, "property");
                Date date = (Date) bVar.f8381a.get();
                if (date == null) {
                    e6Var.getLogger().c(h5.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
                    return;
                }
                if (oVar.f8391g.get()) {
                    e6Var.getLogger().c(h5.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
                    return;
                }
                t tVar = tVarJ;
                if (tVar == null) {
                    e6Var.getLogger().c(h5.DEBUG, "Recorder config is not set, not capturing a segment", new Object[0]);
                    return;
                }
                long jF2 = oVar.f8416t.f();
                if (jF2 - date.getTime() >= e6Var.getSessionReplay().f8767h) {
                    k kVarG = c.g(oVar, e6Var.getSessionReplay().f8767h, date, oVar.h(), oVar.i(), tVar.f8497b, tVar.f8496a, tVar.f8500e, tVar.f8501f);
                    if (kVarG instanceof i) {
                        i iVar = (i) kVarG;
                        i.a(iVar, oVar.f8415s);
                        oVar.k(oVar.i() + 1);
                        oVar.m(iVar.f8409a.D);
                    }
                }
                if (jF2 - oVar.k.get() >= e6Var.getSessionReplay().f8768i) {
                    e6Var.getReplayController().stop();
                    e6Var.getLogger().c(h5.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
                }
            }
        }, "SessionCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.l
    public final void d(boolean z5, a3.a aVar) {
        e6 e6Var = this.f8414r;
        if (e6Var.getSessionReplay().l) {
            e6Var.getLogger().c(h5.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        }
        this.f8391g.set(z5);
    }

    @Override // io.sentry.android.replay.capture.c, io.sentry.android.replay.capture.l
    public final void f(int i10, v vVar, f6 f6Var) {
        zk.k.f(vVar, "replayId");
        super.f(i10, vVar, f6Var);
        d1 d1Var = this.f8415s;
        if (d1Var != null) {
            d1Var.n(new ad.b(24, this));
        }
    }

    @Override // io.sentry.android.replay.capture.l
    public final void n() {
        o("pause", new n(this, 1));
    }

    public final void o(String str, yk.c cVar) {
        t tVarJ = j();
        if (tVarJ == null) {
            this.f8414r.getLogger().c(h5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long jF = this.f8416t.f();
        fl.e eVar = c.f8384q[1];
        b bVar = this.f8394j;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Date date = (Date) bVar.f8381a.get();
        if (date == null) {
            return;
        }
        long time = jF - date.getTime();
        v vVarH = h();
        this.f8388d.submit(new io.sentry.android.replay.util.d(new d(this, time, date, vVarH, tVarJ, cVar), "SessionCaptureStrategy.".concat(str)));
    }

    @Override // io.sentry.android.replay.capture.c, io.sentry.android.replay.capture.l
    public final void stop() {
        io.sentry.android.replay.j jVar = this.f8392h;
        o("stop", new q0(13, this, jVar != null ? jVar.p() : null));
        d1 d1Var = this.f8415s;
        if (d1Var != null) {
            d1Var.n(new i2.d(20));
        }
        super.stop();
    }

    @Override // io.sentry.android.replay.capture.l
    public final l e() {
        return this;
    }
}
