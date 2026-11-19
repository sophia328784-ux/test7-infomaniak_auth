package io.sentry.android.replay.capture;

import a3.i0;
import android.view.MotionEvent;
import b3.z2;
import io.sentry.android.replay.t;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f6;
import io.sentry.h5;
import io.sentry.protocol.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import p6.b0;
import w7.h0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ fl.e[] f8384q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f8386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.transport.f f8387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f8388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jk.o f8389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.sentry.android.replay.gestures.c f8390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f8391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public io.sentry.android.replay.j f8392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f8394j;
    public final AtomicLong k;
    public final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f8395m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f8396n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8397o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ConcurrentLinkedDeque f8398p;

    static {
        zk.n nVar = new zk.n(c.class, "recorderConfig", "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0);
        w.f21069a.getClass();
        f8384q = new fl.e[]{nVar, new zk.n(c.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0), new zk.n(c.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0), new zk.n(c.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0), new zk.n(c.class, "currentSegment", "getCurrentSegment()I", 0), new zk.n(c.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0)};
    }

    public c(e6 e6Var, d1 d1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService) {
        zk.k.f(e6Var, "options");
        zk.k.f(fVar, "dateProvider");
        zk.k.f(scheduledExecutorService, "replayExecutor");
        this.f8385a = e6Var;
        this.f8386b = d1Var;
        this.f8387c = fVar;
        this.f8388d = scheduledExecutorService;
        this.f8389e = bl.a.p0(new i0(8, this));
        this.f8390f = new io.sentry.android.replay.gestures.c(fVar);
        this.f8391g = new AtomicBoolean(false);
        this.f8393i = new b(this, this, 3);
        this.f8394j = new b(this, this, 4);
        this.k = new AtomicLong();
        this.l = new b(this, this, 5);
        this.f8395m = new b(v.k, this, this);
        this.f8396n = new b(this, this, 1);
        this.f8397o = new b(this, this, 2);
        this.f8398p = new ConcurrentLinkedDeque();
    }

    public static k g(c cVar, long j10, Date date, v vVar, int i10, int i11, int i12, int i13, int i14) {
        b bVar = cVar.f8397o;
        fl.e[] eVarArr = f8384q;
        fl.e eVar = eVarArr[5];
        bVar.getClass();
        zk.k.f(eVar, "property");
        f6 f6Var = (f6) bVar.f8381a.get();
        io.sentry.android.replay.j jVar = cVar.f8392h;
        b bVar2 = cVar.l;
        fl.e eVar2 = eVarArr[2];
        bVar2.getClass();
        zk.k.f(eVar2, "property");
        String str = (String) bVar2.f8381a.get();
        ConcurrentLinkedDeque concurrentLinkedDeque = cVar.f8398p;
        zk.k.f(vVar, "replayId");
        zk.k.f(f6Var, "replayType");
        zk.k.f(concurrentLinkedDeque, "events");
        return h.a(cVar.f8386b, cVar.f8385a, j10, date, vVar, i10, i11, i12, f6Var, jVar, i13, i14, str, null, concurrentLinkedDeque);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:47:0x015c  */
    /* JADX WARN: Code duplicated, block: B:50:0x016c  */
    /* JADX WARN: Code duplicated, block: B:51:0x019a  */
    /* JADX WARN: Code duplicated, block: B:54:0x01aa  */
    @Override // io.sentry.android.replay.capture.l
    public void a(MotionEvent motionEvent) {
        int pointerId;
        int iFindPointerIndex;
        List listI;
        int pointerId2;
        int iFindPointerIndex2;
        t tVarJ = j();
        if (tVarJ != null) {
            io.sentry.android.replay.gestures.c cVar = this.f8390f;
            io.sentry.transport.f fVar = (io.sentry.transport.f) cVar.f8438d;
            LinkedHashMap linkedHashMap = cVar.f8435a;
            float f10 = tVarJ.f8499d;
            float f11 = tVarJ.f8498c;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex != -1) {
                    listI = null;
                } else {
                    linkedHashMap.put(Integer.valueOf(pointerId), new ArrayList(10));
                    io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
                    gVar.k = fVar.f();
                    gVar.f9191o = motionEvent.getX(iFindPointerIndex) * f11;
                    gVar.f9192p = motionEvent.getY(iFindPointerIndex) * f10;
                    gVar.f9190n = 0;
                    gVar.f9194r = pointerId;
                    gVar.f9189m = io.sentry.rrweb.f.TouchStart;
                    listI = h0.I(gVar);
                }
            } else if (actionMasked == 1) {
                pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId2);
                if (iFindPointerIndex2 != -1) {
                    listI = null;
                } else {
                    linkedHashMap.remove(Integer.valueOf(pointerId2));
                    io.sentry.rrweb.g gVar2 = new io.sentry.rrweb.g();
                    gVar2.k = fVar.f();
                    gVar2.f9191o = motionEvent.getX(iFindPointerIndex2) * f11;
                    gVar2.f9192p = motionEvent.getY(iFindPointerIndex2) * f10;
                    gVar2.f9190n = 0;
                    gVar2.f9194r = pointerId2;
                    gVar2.f9189m = io.sentry.rrweb.f.TouchEnd;
                    listI = h0.I(gVar2);
                }
            } else if (actionMasked == 2) {
                long jF = fVar.f();
                long j10 = cVar.f8437c;
                if (j10 == 0 || j10 + ((long) 50) <= jF) {
                    cVar.f8437c = jF;
                    Set<Integer> setKeySet = linkedHashMap.keySet();
                    zk.k.e(setKeySet, "<get-keys>(...)");
                    for (Integer num : setKeySet) {
                        zk.k.c(num);
                        int iFindPointerIndex3 = motionEvent.findPointerIndex(num.intValue());
                        if (iFindPointerIndex3 != -1) {
                            if (cVar.f8436b == r10) {
                                cVar.f8436b = jF;
                            }
                            Object obj = linkedHashMap.get(num);
                            zk.k.c(obj);
                            io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                            hVar.k = motionEvent.getX(iFindPointerIndex3) * f11;
                            hVar.l = motionEvent.getY(iFindPointerIndex3) * f10;
                            hVar.f9197j = 0;
                            hVar.f9198m = jF - cVar.f8436b;
                            ((Collection) obj).add(hVar);
                        }
                    }
                    long j11 = jF - cVar.f8436b;
                    if (j11 > 500) {
                        ArrayList arrayList = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            ArrayList<io.sentry.rrweb.h> arrayList2 = (ArrayList) entry.getValue();
                            if (!arrayList2.isEmpty()) {
                                io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
                                iVar.k = jF;
                                ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList2, 10));
                                for (io.sentry.rrweb.h hVar2 : arrayList2) {
                                    hVar2.f9198m -= j11;
                                    arrayList3.add(hVar2);
                                    jF = jF;
                                }
                                iVar.f9201n = arrayList3;
                                iVar.f9200m = iIntValue;
                                arrayList.add(iVar);
                                Object obj2 = linkedHashMap.get(Integer.valueOf(iIntValue));
                                zk.k.c(obj2);
                                ((ArrayList) obj2).clear();
                            }
                        }
                        cVar.f8436b = 0L;
                        listI = arrayList;
                    } else {
                        listI = null;
                    }
                } else {
                    listI = null;
                }
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                    if (iFindPointerIndex != -1) {
                        linkedHashMap.put(Integer.valueOf(pointerId), new ArrayList(10));
                        io.sentry.rrweb.g gVar3 = new io.sentry.rrweb.g();
                        gVar3.k = fVar.f();
                        gVar3.f9191o = motionEvent.getX(iFindPointerIndex) * f11;
                        gVar3.f9192p = motionEvent.getY(iFindPointerIndex) * f10;
                        gVar3.f9190n = 0;
                        gVar3.f9194r = pointerId;
                        gVar3.f9189m = io.sentry.rrweb.f.TouchStart;
                        listI = h0.I(gVar3);
                    }
                } else if (actionMasked == 6) {
                    pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId2);
                    if (iFindPointerIndex2 != -1) {
                        linkedHashMap.remove(Integer.valueOf(pointerId2));
                        io.sentry.rrweb.g gVar4 = new io.sentry.rrweb.g();
                        gVar4.k = fVar.f();
                        gVar4.f9191o = motionEvent.getX(iFindPointerIndex2) * f11;
                        gVar4.f9192p = motionEvent.getY(iFindPointerIndex2) * f10;
                        gVar4.f9190n = 0;
                        gVar4.f9194r = pointerId2;
                        gVar4.f9189m = io.sentry.rrweb.f.TouchEnd;
                        listI = h0.I(gVar4);
                    }
                }
                listI = null;
            } else {
                linkedHashMap.clear();
                io.sentry.rrweb.g gVar5 = new io.sentry.rrweb.g();
                gVar5.k = fVar.f();
                gVar5.f9191o = motionEvent.getX() * f11;
                gVar5.f9192p = motionEvent.getY() * f10;
                gVar5.f9190n = 0;
                gVar5.f9194r = 0;
                gVar5.f9189m = io.sentry.rrweb.f.TouchCancel;
                listI = h0.I(gVar5);
            }
            if (listI != null) {
                kk.m.r0(this.f8398p, listI);
            }
        }
    }

    @Override // io.sentry.android.replay.capture.l
    public void f(int i10, v vVar, f6 f6Var) {
        zk.k.f(vVar, "replayId");
        this.f8392h = new io.sentry.android.replay.j(this.f8385a, vVar);
        fl.e[] eVarArr = f8384q;
        fl.e eVar = eVarArr[3];
        b bVar = this.f8395m;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Object andSet = bVar.f8381a.getAndSet(vVar);
        if (!zk.k.b(andSet, vVar)) {
            a aVar = new a(andSet, vVar, bVar.f8383c, 0);
            c cVar = bVar.f8382b;
            e6 e6Var = cVar.f8385a;
            if (e6Var.getThreadChecker().c()) {
                ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(4, aVar), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    aVar.q();
                } catch (Throwable th2) {
                    e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                }
            }
        }
        k(i10);
        if (f6Var == null) {
            f6Var = this instanceof o ? f6.SESSION : f6.BUFFER;
        }
        zk.k.f(f6Var, "<set-?>");
        fl.e eVar2 = eVarArr[5];
        b bVar2 = this.f8397o;
        bVar2.getClass();
        zk.k.f(eVar2, "property");
        Object andSet2 = bVar2.f8381a.getAndSet(f6Var);
        if (!zk.k.b(andSet2, f6Var)) {
            z2 z2Var = new z2(andSet2, f6Var, bVar2.f8383c, 2);
            c cVar2 = bVar2.f8382b;
            e6 e6Var2 = cVar2.f8385a;
            if (e6Var2.getThreadChecker().c()) {
                ((ScheduledExecutorService) cVar2.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(6, z2Var), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    z2Var.q();
                } catch (Throwable th3) {
                    e6Var2.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th3);
                }
            }
        }
        m(b0.y());
        this.k.set(this.f8387c.f());
    }

    public final v h() {
        fl.e eVar = f8384q[3];
        b bVar = this.f8395m;
        bVar.getClass();
        zk.k.f(eVar, "property");
        return (v) bVar.f8381a.get();
    }

    public final int i() {
        fl.e eVar = f8384q[4];
        b bVar = this.f8396n;
        bVar.getClass();
        zk.k.f(eVar, "property");
        return ((Number) bVar.f8381a.get()).intValue();
    }

    public final t j() {
        fl.e eVar = f8384q[0];
        b bVar = this.f8393i;
        bVar.getClass();
        zk.k.f(eVar, "property");
        return (t) bVar.f8381a.get();
    }

    public final void k(int i10) {
        fl.e eVar = f8384q[4];
        Integer numValueOf = Integer.valueOf(i10);
        b bVar = this.f8396n;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Object andSet = bVar.f8381a.getAndSet(numValueOf);
        if (zk.k.b(andSet, numValueOf)) {
            return;
        }
        z2 z2Var = new z2(andSet, numValueOf, bVar.f8383c, 1);
        c cVar = bVar.f8382b;
        e6 e6Var = cVar.f8385a;
        if (e6Var.getThreadChecker().c()) {
            ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(5, z2Var), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            z2Var.q();
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
        }
    }

    public final void l(t tVar) {
        fl.e eVar = f8384q[0];
        b bVar = this.f8393i;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Object andSet = bVar.f8381a.getAndSet(tVar);
        if (zk.k.b(andSet, tVar)) {
            return;
        }
        a aVar = new a(andSet, tVar, bVar.f8383c, 1);
        c cVar = bVar.f8382b;
        e6 e6Var = cVar.f8385a;
        if (e6Var.getThreadChecker().c()) {
            ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(7, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.q();
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
        }
    }

    public final void m(Date date) {
        fl.e eVar = f8384q[1];
        b bVar = this.f8394j;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Object andSet = bVar.f8381a.getAndSet(date);
        if (zk.k.b(andSet, date)) {
            return;
        }
        a aVar = new a(andSet, date, bVar.f8383c, 2);
        c cVar = bVar.f8382b;
        e6 e6Var = cVar.f8385a;
        if (e6Var.getThreadChecker().c()) {
            ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(8, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.q();
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
        }
    }

    @Override // io.sentry.android.replay.capture.l
    public void stop() {
        io.sentry.android.replay.j jVar = this.f8392h;
        if (jVar != null) {
            jVar.close();
        }
        this.k.set(0L);
        m(null);
        v vVar = v.k;
        zk.k.e(vVar, "EMPTY_ID");
        fl.e eVar = f8384q[3];
        b bVar = this.f8395m;
        bVar.getClass();
        zk.k.f(eVar, "property");
        Object andSet = bVar.f8381a.getAndSet(vVar);
        if (zk.k.b(andSet, vVar)) {
            return;
        }
        a aVar = new a(andSet, vVar, bVar.f8383c, 0);
        c cVar = bVar.f8382b;
        e6 e6Var = cVar.f8385a;
        if (e6Var.getThreadChecker().c()) {
            ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(4, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.q();
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
        }
    }
}
