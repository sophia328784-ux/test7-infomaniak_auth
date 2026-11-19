package io.sentry.android.replay.capture;

import a3.i1;
import android.view.MotionEvent;
import b3.q0;
import io.sentry.android.core.a0;
import io.sentry.android.replay.t;
import io.sentry.b4;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f6;
import io.sentry.h5;
import io.sentry.r;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e6 f8404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d1 f8405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final io.sentry.transport.f f8406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final io.sentry.util.i f8407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8408v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e6 e6Var, b4 b4Var, io.sentry.transport.d dVar, io.sentry.util.i iVar, io.sentry.android.replay.util.c cVar) {
        super(e6Var, b4Var, dVar, cVar);
        zk.k.f(e6Var, "options");
        zk.k.f(dVar, "dateProvider");
        zk.k.f(iVar, "random");
        zk.k.f(cVar, "executor");
        this.f8404r = e6Var;
        this.f8405s = b4Var;
        this.f8406t = dVar;
        this.f8407u = iVar;
        this.f8408v = new ArrayList();
    }

    @Override // io.sentry.android.replay.capture.c, io.sentry.android.replay.capture.l
    public final void a(MotionEvent motionEvent) {
        super.a(motionEvent);
        long jF = this.f8406t.f() - this.f8404r.getSessionReplay().f8766g;
        ConcurrentLinkedDeque concurrentLinkedDeque = this.f8398p;
        zk.k.f(concurrentLinkedDeque, "events");
        Iterator it = concurrentLinkedDeque.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            if (((io.sentry.rrweb.b) it.next()).k < jF) {
                it.remove();
            }
        }
    }

    @Override // io.sentry.android.replay.capture.l
    public final void b(t tVar) {
        o("configuration_changed", new e(this, 0));
        l(tVar);
    }

    @Override // io.sentry.android.replay.capture.l
    public final void c(i1 i1Var) {
        this.f8388d.submit(new io.sentry.android.replay.util.d(new a0(this, i1Var, this.f8406t.f()), "BufferCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.l
    public final void d(boolean z5, a3.a aVar) {
        e6 e6Var = this.f8404r;
        Double d3 = e6Var.getSessionReplay().f8761b;
        io.sentry.util.i iVar = this.f8407u;
        zk.k.f(iVar, "<this>");
        if (d3 == null || d3.doubleValue() < iVar.c()) {
            e6Var.getLogger().c(h5.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
            return;
        }
        d1 d1Var = this.f8405s;
        if (d1Var != null) {
            d1Var.n(new ad.b(23, this));
        }
        if (!z5) {
            o("capture_replay", new q0(12, this, aVar));
        } else {
            this.f8391g.set(true);
            e6Var.getLogger().c(h5.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.capture.l
    public final l e() {
        boolean z5 = this.f8391g.get();
        e6 e6Var = this.f8404r;
        if (z5) {
            e6Var.getLogger().c(h5.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        o oVar = new o(e6Var, this.f8405s, this.f8406t, this.f8388d);
        oVar.l(j());
        oVar.f(i(), h(), f6.BUFFER);
        return oVar;
    }

    @Override // io.sentry.android.replay.capture.l
    public final void n() {
        o("pause", new e(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    public final void o(String str, yk.c cVar) {
        Date dateZ;
        t tVarJ = j();
        e6 e6Var = this.f8404r;
        if (tVarJ == null) {
            e6Var.getLogger().c(h5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long j10 = e6Var.getSessionReplay().f8766g;
        long jF = this.f8406t.f();
        io.sentry.android.replay.j jVar = this.f8392h;
        if (jVar != null) {
            r rVarA = jVar.f8444o.a();
            try {
                io.sentry.android.replay.k kVar = (io.sentry.android.replay.k) kk.m.y0(jVar.f8447r);
                Long lValueOf = kVar != null ? Long.valueOf(kVar.f8451b) : null;
                u6.i.d(rVarA, null);
                if (lValueOf == null || (dateZ = b0.z(lValueOf.longValue())) == null) {
                    dateZ = b0.z(jF - j10);
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u6.i.d(rVarA, th2);
                    throw th3;
                }
            }
        } else {
            dateZ = b0.z(jF - j10);
        }
        zk.k.c(dateZ);
        this.f8388d.submit(new io.sentry.android.replay.util.d(new d(this, jF - dateZ.getTime(), dateZ, h(), tVarJ, cVar), "BufferCaptureStrategy.".concat(str)));
    }

    @Override // io.sentry.android.replay.capture.c, io.sentry.android.replay.capture.l
    public final void stop() {
        io.sentry.android.replay.j jVar = this.f8392h;
        this.f8388d.submit(new io.sentry.android.replay.util.d(new bc.h(18, jVar != null ? jVar.p() : null, this), "BufferCaptureStrategy.stop"));
        super.stop();
    }
}
