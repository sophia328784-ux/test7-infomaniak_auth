package io.sentry.android.core;

import android.os.Trace;
import android.view.View;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g1 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8089j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8090m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8091n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8092o;

    public /* synthetic */ g1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f8089j = i10;
        this.k = obj;
        this.l = obj2;
        this.f8090m = obj3;
        this.f8091n = obj4;
        this.f8092o = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y1.b bVarC;
        switch (this.f8089j) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) this.k;
                View view = (View) this.l;
                List list = (List) this.f8090m;
                CountDownLatch countDownLatch = (CountDownLatch) this.f8091n;
                io.sentry.v0 v0Var = (io.sentry.v0) this.f8092o;
                try {
                    ArrayList arrayList = new ArrayList(1);
                    io.sentry.protocol.i0 i0Var = new io.sentry.protocol.i0("android_view_system", arrayList);
                    io.sentry.protocol.j0 j0VarB = ViewHierarchyEventProcessor.b(view);
                    arrayList.add(j0VarB);
                    ViewHierarchyEventProcessor.a(view, j0VarB, list);
                    atomicReference.set(i0Var);
                    countDownLatch.countDown();
                    return;
                } catch (Throwable th2) {
                    v0Var.j(h5.ERROR, "Failed to process view hierarchy.", th2);
                    return;
                }
            case 1:
                l3.l0 l0Var = (l3.l0) this.k;
                y3.m mVar = (y3.m) this.l;
                String str = (String) this.f8090m;
                y3.c cVar = (y3.c) this.f8091n;
                p3.d dVar = (p3.d) this.f8092o;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    y1.f fVarJ = y1.k.j();
                    y1.b bVar = fVarJ instanceof y1.b ? (y1.b) fVarJ : null;
                    if (bVar == null || (bVarC = bVar.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        y1.f fVarJ2 = bVarC.j();
                        try {
                            l3.l0 l0VarH = l3.c0.h(l0Var, mVar);
                            kk.r rVar = kk.r.f11584j;
                            new t3.c(str, l0VarH, rVar, rVar, dVar, cVar).i();
                            y1.f.q(fVarJ2);
                            bVarC.w().e();
                            bVarC.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th3) {
                            y1.f.q(fVarJ2);
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            bVarC.c();
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    Trace.endSection();
                    throw th6;
                }
            default:
                w7.x xVar = (w7.x) this.k;
                String str2 = (String) this.l;
                yk.a aVar = (yk.a) this.f8090m;
                androidx.lifecycle.h0 h0Var = (androidx.lifecycle.h0) this.f8091n;
                d4.h hVar = (d4.h) this.f8092o;
                xVar.getClass();
                boolean zC = yb.b.C();
                if (zC) {
                    try {
                        zk.k.f(str2, "label");
                        Trace.beginSection(yb.b.R(str2));
                    } catch (Throwable th7) {
                        if (zC) {
                            Trace.endSection();
                        }
                        throw th7;
                    }
                }
                try {
                    aVar.q();
                    w7.a0 a0Var = w7.b0.f19089b;
                    h0Var.e(a0Var);
                    hVar.a(a0Var);
                    break;
                } catch (Throwable th8) {
                    h0Var.e(new w7.z(th8));
                    hVar.b(th8);
                    break;
                }
                if (zC) {
                    Trace.endSection();
                    return;
                }
                return;
        }
    }
}
