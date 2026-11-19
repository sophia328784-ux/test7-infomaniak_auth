package cc;

import a8.s;
import android.app.Application;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import e8.q;
import io.sentry.android.core.i0;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import jk.a0;
import k0.t;
import oa.n;
import pl.b1;
import pl.e0;
import pl.l0;
import pl.x;
import w7.v;
import x7.z;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2961j;
    public Object k;
    public final Object l;

    public /* synthetic */ k(int i10, Object obj, Object obj2) {
        this.f2961j = i10;
        this.l = obj;
        this.k = obj2;
    }

    private final void a() {
        try {
            ((Runnable) this.k).run();
            synchronized (((f8.k) this.l).f4843n) {
                ((f8.k) this.l).a();
            }
        } catch (Throwable th2) {
            synchronized (((f8.k) this.l).f4843n) {
                ((f8.k) this.l).a();
                throw th2;
            }
        }
    }

    private final void b() {
        synchronized (((oa.l) this.l).l) {
            oa.d dVar = (oa.d) ((oa.l) this.l).f14351m;
            Exception excG = ((n) this.k).g();
            o.d(excG);
            dVar.g(excG);
        }
    }

    private final void c() {
        synchronized (((oa.l) this.l).l) {
            ((oa.e) ((oa.l) this.l).f14351m).f(((n) this.k).h());
        }
    }

    private final void d() {
        u9.k kVar = (u9.k) this.k;
        IBinder iBinder = (IBinder) this.l;
        synchronized (kVar) {
            if (iBinder == null) {
                kVar.a("Null service connection");
                return;
            }
            try {
                kVar.f17939c = new p6.l(iBinder);
                kVar.f17937a = 2;
                ((ScheduledExecutorService) kVar.f17942f.f17954d).execute(new u9.j(kVar, 0));
            } catch (RemoteException e3) {
                kVar.a(e3.getMessage());
            }
        }
    }

    private final void e() {
        u9.k kVar = (u9.k) this.k;
        int i10 = ((u9.l) this.l).f17943a;
        synchronized (kVar) {
            u9.l lVar = (u9.l) kVar.f17941e.get(i10);
            if (lVar != null) {
                i0.q("MessengerIpcClient", "Timing out request: " + i10);
                kVar.f17941e.remove(i10);
                lVar.b(new gj.a("Timed out waiting for response", (Throwable) null));
                kVar.c();
            }
        }
    }

    private final void f() {
        int i10 = 0;
        while (true) {
            try {
                ((Runnable) this.k).run();
            } catch (Throwable th2) {
                e0.v(th2, nk.i.f13492j);
            }
            try {
                Runnable runnableL0 = ((ul.g) this.l).L0();
                if (runnableL0 == null) {
                    return;
                }
                this.k = runnableL0;
                i10++;
                if (i10 >= 16) {
                    ul.g gVar = (ul.g) this.l;
                    if (ul.b.l(gVar.f18176m, gVar)) {
                        ul.g gVar2 = (ul.g) this.l;
                        ul.b.k(gVar2.f18176m, gVar2, this);
                        return;
                    }
                }
            } catch (Throwable th3) {
                ul.g gVar3 = (ul.g) this.l;
                synchronized (gVar3.f18179p) {
                    ul.g.f18175q.decrementAndGet(gVar3);
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.k).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        cc.l.f2962o.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.k), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.k = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.l     // Catch: java.lang.Throwable -> L58
            cc.l r2 = (cc.l) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.k     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.l     // Catch: java.lang.Throwable -> L20
            cc.l r0 = (cc.l) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.l     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L46
        L20:
            r0 = move-exception
            goto L7d
        L22:
            long r6 = r0.f2964m     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.f2964m = r6     // Catch: java.lang.Throwable -> L20
            r0.l = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.l     // Catch: java.lang.Throwable -> L20
            cc.l r4 = (cc.l) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.k     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.k = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r0 = r10.l     // Catch: java.lang.Throwable -> L20
            cc.l r0 = (cc.l) r0     // Catch: java.lang.Throwable -> L20
            r0.l = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.k     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.k = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r0 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = cc.l.f2962o     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.k     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.k = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L88:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.k.g():void");
    }

    @Override // java.lang.Runnable
    public final void run() throws l0 {
        q qVar;
        y9.d dVar;
        switch (this.f2961j) {
            case 0:
                try {
                    g();
                    return;
                } catch (Error e3) {
                    synchronized (((l) this.l).k) {
                        ((l) this.l).l = 1;
                        throw e3;
                    }
                }
            case 1:
                x7.c cVar = ((d8.b) this.l).f3897j.f19495q;
                String str = (String) this.k;
                synchronized (cVar.k) {
                    try {
                        z zVarC = cVar.c(str);
                        qVar = zVarC != null ? zVarC.f19516a : null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (qVar == null || zk.k.b(w7.f.f19113j, qVar.f4498j)) {
                    return;
                }
                synchronized (((d8.b) this.l).l) {
                    ((d8.b) this.l).f3900o.put(pb.b.G(qVar), qVar);
                    d8.b bVar = (d8.b) this.l;
                    ((d8.b) this.l).f3901p.put(pb.b.G(qVar), s.a(bVar.f3902q, qVar, (x) bVar.k.l, bVar));
                    break;
                }
                return;
            case 2:
                a();
                return;
            case 3:
                ((n4.b) this.k).f13151j = this.l;
                return;
            case 4:
                ((Application) this.k).unregisterActivityLifecycleCallbacks((n4.b) this.l);
                return;
            case 5:
                Object obj = this.l;
                Object obj2 = this.k;
                try {
                    Method method = n4.c.f13158d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        n4.c.f13159e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e5) {
                    if (e5.getClass() == RuntimeException.class && e5.getMessage() != null && e5.getMessage().startsWith("Unable to stop")) {
                        throw e5;
                    }
                    return;
                } catch (Throwable th3) {
                    i0.e("ActivityRecreator", "Exception while invoking performStopActivity", th3);
                    return;
                }
            case 6:
                if (((n) this.k).f14355d) {
                    ((oa.k) this.l).f14349m.n();
                    return;
                }
                try {
                    ((oa.k) this.l).f14349m.m(((oa.k) this.l).l.g((n) this.k));
                    return;
                } catch (oa.f e10) {
                    if (e10.getCause() instanceof Exception) {
                        ((oa.k) this.l).f14349m.l((Exception) e10.getCause());
                        return;
                    } else {
                        ((oa.k) this.l).f14349m.l(e10);
                        return;
                    }
                } catch (Exception e11) {
                    ((oa.k) this.l).f14349m.l(e11);
                    return;
                }
            case 7:
                oa.k kVar = (oa.k) this.l;
                n nVar = kVar.f14349m;
                try {
                    n nVar2 = (n) kVar.l.g((n) this.k);
                    if (nVar2 == null) {
                        kVar.g(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    j.m mVar = oa.i.f14346b;
                    nVar2.d(mVar, kVar);
                    nVar2.c(mVar, kVar);
                    nVar2.f14353b.e(new oa.l((Executor) mVar, (oa.b) kVar));
                    nVar2.p();
                    return;
                } catch (oa.f e12) {
                    if (e12.getCause() instanceof Exception) {
                        nVar.l((Exception) e12.getCause());
                        return;
                    } else {
                        nVar.l(e12);
                        return;
                    }
                } catch (Exception e13) {
                    nVar.l(e13);
                    return;
                }
            case 8:
                synchronized (((oa.l) this.l).l) {
                    ((oa.c) ((oa.l) this.l).f14351m).h((n) this.k);
                    break;
                }
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                b();
                return;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                c();
                return;
            case 11:
                oa.l lVar = (oa.l) this.l;
                try {
                    n nVarC = ((oa.g) lVar.l).c(((n) this.k).h());
                    j.m mVar2 = oa.i.f14346b;
                    nVarC.d(mVar2, lVar);
                    nVarC.c(mVar2, lVar);
                    nVarC.f14353b.e(new oa.l((Executor) mVar2, (oa.b) lVar));
                    nVarC.p();
                    return;
                } catch (CancellationException unused) {
                    lVar.b();
                    return;
                } catch (oa.f e14) {
                    if (e14.getCause() instanceof Exception) {
                        lVar.g((Exception) e14.getCause());
                        return;
                    } else {
                        lVar.g(e14);
                        return;
                    }
                } catch (Exception e15) {
                    lVar.g(e15);
                    return;
                }
            case 12:
                n nVar3 = (n) this.k;
                try {
                    nVar3.m(((Callable) this.l).call());
                    return;
                } catch (Exception e16) {
                    nVar3.l(e16);
                    return;
                } catch (Throwable th4) {
                    nVar3.l(new RuntimeException(th4));
                    return;
                }
            case 13:
                ((pl.l) this.l).F((b1) this.k, a0.f10543a);
                return;
            case 14:
                i5.d dVar2 = ((SwipeDismissBehavior) this.l).f3464a;
                if (dVar2 == null || !dVar2.f()) {
                    return;
                }
                ((View) this.k).postOnAnimation(this);
                return;
            case 15:
                d();
                return;
            case 16:
                e();
                return;
            case 17:
                f();
                return;
            case 18:
                m5.c cVar2 = (m5.c) this.k;
                Typeface typeface = (Typeface) this.l;
                p4.b bVar2 = (p4.b) cVar2.f12571j;
                if (bVar2 != null) {
                    bVar2.i(typeface);
                    return;
                }
                return;
            case 19:
                ((w4.e) this.k).accept(this.l);
                return;
            case 20:
                v9.a aVar = (v9.a) this.k;
                t tVar = (t) this.l;
                w9.a aVar2 = (w9.a) tVar.f10830b;
                x9.j jVar = (x9.j) ((x9.d) tVar.f10834f).f19554j.get((x9.a) tVar.f10831c);
                if (jVar == null) {
                    return;
                }
                if (aVar.k != 0) {
                    jVar.o(aVar, null);
                    return;
                }
                tVar.f10829a = true;
                if (aVar2.m()) {
                    if (!tVar.f10829a || (dVar = (y9.d) tVar.f10832d) == null) {
                        return;
                    }
                    aVar2.i(dVar, (Set) tVar.f10833e);
                    return;
                }
                try {
                    aVar2.i(null, aVar2.b());
                    return;
                } catch (SecurityException e17) {
                    i0.e("GoogleApiManager", "Failed to get service from broker. ", e17);
                    aVar2.c("Failed to get service from broker.");
                    jVar.o(new v9.a(10, null, null), null);
                    return;
                }
            default:
                v vVarE = v.e();
                String str2 = y7.a.f20399e;
                StringBuilder sb2 = new StringBuilder("Scheduling work ");
                q qVar2 = (q) this.k;
                sb2.append(qVar2.f4489a);
                vVarE.a(str2, sb2.toString());
                ((y7.a) this.l).f20400a.c(qVar2);
                return;
        }
    }

    public String toString() {
        String str;
        switch (this.f2961j) {
            case 0:
                Runnable runnable = (Runnable) this.k;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i10 = ((l) this.l).l;
                if (i10 == 1) {
                    str = "IDLE";
                } else if (i10 == 2) {
                    str = "QUEUING";
                } else if (i10 != 3) {
                    str = i10 != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb2.append(str);
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ k(int i10, Object obj, Object obj2, boolean z5) {
        this.f2961j = i10;
        this.k = obj;
        this.l = obj2;
    }

    public k(l lVar) {
        this.f2961j = 0;
        this.l = lVar;
    }

    public k(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z5) {
        this.f2961j = 14;
        this.l = swipeDismissBehavior;
        this.k = view;
    }
}
