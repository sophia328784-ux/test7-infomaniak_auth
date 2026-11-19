package com.google.firebase.messaging;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.lifecycle.b1;
import com.google.firebase.messaging.FirebaseMessaging;
import d9.b2;
import io.sentry.android.core.i0;
import io.sentry.n4;
import io.sentry.u6;
import io.sentry.w1;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jc.b;
import kc.h;
import mc.a;
import nc.d;
import t.e;
import tc.i;
import tc.j;
import tc.l;
import tc.n;
import tc.t;
import tc.v;
import tc.z;
import u9.m;
import x7.q;
import y9.o;
import yb.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static h k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f3719m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f3720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b2 f3722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u6 f3724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f3725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f3726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f3727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f3718j = TimeUnit.HOURS.toSeconds(8);
    public static a l = new bc.f(6);

    public FirebaseMessaging(f fVar, a aVar, a aVar2, d dVar, a aVar3, b bVar) {
        fVar.a();
        Context context = fVar.f20570a;
        final n nVar = new n();
        final int i10 = 0;
        nVar.f17469b = 0;
        nVar.f17470c = context;
        fVar.a();
        u9.b bVar2 = new u9.b(fVar.f20570a);
        final b2 b2Var = new b2();
        b2Var.f3926a = fVar;
        b2Var.f3927b = nVar;
        b2Var.f3928c = bVar2;
        b2Var.f3929d = aVar;
        b2Var.f3930e = aVar2;
        b2Var.f3931f = dVar;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new da.a("Firebase-Messaging-Task"));
        final int i11 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new da.a("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new da.a("Firebase-Messaging-File-Io"));
        this.f3728i = false;
        l = aVar3;
        this.f3720a = fVar;
        u6 u6Var = new u6();
        u6Var.f9285d = this;
        u6Var.f9283b = bVar;
        this.f3724e = u6Var;
        fVar.a();
        final Context context2 = fVar.f20570a;
        this.f3721b = context2;
        j jVar = new j();
        this.f3727h = nVar;
        this.f3722c = b2Var;
        this.f3723d = new i(executorServiceNewSingleThreadExecutor);
        this.f3725f = scheduledThreadPoolExecutor;
        this.f3726g = threadPoolExecutor;
        fVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(jVar);
        } else {
            i0.q("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: tc.k
            public final /* synthetic */ FirebaseMessaging k;

            {
                this.k = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                oa.n nVarV;
                int i12;
                switch (i10) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.k;
                        if (firebaseMessaging.f3724e.e() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.f3728i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.k;
                        final Context context3 = firebaseMessaging2.f3721b;
                        yb.b.B(context3);
                        b2 b2Var2 = firebaseMessaging2.f3722c;
                        final boolean zF = firebaseMessaging2.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesA = z8.a.A(context3);
                            if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zF) {
                                u9.b bVar3 = (u9.b) b2Var2.f3928c;
                                if (bVar3.f17923c.u() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    u9.m mVarP = u9.m.p(bVar3.f17922b);
                                    synchronized (mVarP) {
                                        i12 = mVarP.f17952b;
                                        mVarP.f17952b = i12 + 1;
                                    }
                                    nVarV = mVarP.q(new u9.l(i12, 4, bundle, 0));
                                } else {
                                    nVarV = a.a.v(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                nVarV.d(new m6.b(0), new oa.e() { // from class: tc.q
                                    @Override // oa.e
                                    public final void f(Object obj) {
                                        SharedPreferences.Editor editorEdit = z8.a.A(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zF);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging2.f()) {
                            firebaseMessaging2.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new da.a("Firebase-Messaging-Topics-Io"));
        int i12 = z.f17501j;
        a.a.p(scheduledThreadPoolExecutor2, new Callable() { // from class: tc.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                x xVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                n nVar2 = nVar;
                b2 b2Var2 = b2Var;
                synchronized (x.class) {
                    try {
                        WeakReference weakReference = x.f17493b;
                        xVar = weakReference != null ? (x) weakReference.get() : null;
                        if (xVar == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            x xVar2 = new x();
                            synchronized (xVar2) {
                                xVar2.f17494a = b1.r(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            x.f17493b = new WeakReference(xVar2);
                            xVar = xVar2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return new z(firebaseMessaging, nVar2, xVar, b2Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).d(scheduledThreadPoolExecutor, new l(this, i10));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: tc.k
            public final /* synthetic */ FirebaseMessaging k;

            {
                this.k = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                oa.n nVarV;
                int i13;
                switch (i11) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.k;
                        if (firebaseMessaging.f3724e.e() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.f3728i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.k;
                        final Context context3 = firebaseMessaging2.f3721b;
                        yb.b.B(context3);
                        b2 b2Var2 = firebaseMessaging2.f3722c;
                        final boolean zF = firebaseMessaging2.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesA = z8.a.A(context3);
                            if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zF) {
                                u9.b bVar3 = (u9.b) b2Var2.f3928c;
                                if (bVar3.f17923c.u() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    u9.m mVarP = u9.m.p(bVar3.f17922b);
                                    synchronized (mVarP) {
                                        i13 = mVarP.f17952b;
                                        mVarP.f17952b = i13 + 1;
                                    }
                                    nVarV = mVarP.q(new u9.l(i13, 4, bundle, 0));
                                } else {
                                    nVarV = a.a.v(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                nVarV.d(new m6.b(0), new oa.e() { // from class: tc.q
                                    @Override // oa.e
                                    public final void f(Object obj) {
                                        SharedPreferences.Editor editorEdit = z8.a.A(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zF);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging2.f()) {
                            firebaseMessaging2.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f3719m == null) {
                    f3719m = new ScheduledThreadPoolExecutor(1, new da.a("TAG"));
                }
                f3719m.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static synchronized h c(Context context) {
        try {
            if (k == null) {
                k = new h(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return k;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(f fVar) {
        FirebaseMessaging firebaseMessaging;
        fVar.a();
        firebaseMessaging = (FirebaseMessaging) fVar.f20573d.b(FirebaseMessaging.class);
        o.e(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        oa.n nVarF;
        t tVarD = d();
        if (!h(tVarD)) {
            return tVarD.f17481a;
        }
        String strC = n.c(this.f3720a);
        i iVar = this.f3723d;
        synchronized (iVar) {
            nVarF = (oa.n) ((e) iVar.f17463b).get(strC);
            if (nVarF == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strC);
                }
                b2 b2Var = this.f3722c;
                nVarF = b2Var.C(b2Var.j0(n.c((f) b2Var.f3926a), "*", new Bundle())).k(this.f3726g, new n4(this, strC, tVarD, 8)).f((Executor) iVar.f17462a, new w1(19, iVar, strC));
                ((e) iVar.f17463b).put(strC, nVarF);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strC);
            }
        }
        try {
            return (String) a.a.m(nVarF);
        } catch (InterruptedException | ExecutionException e3) {
            throw new IOException(e3);
        }
    }

    public final t d() {
        t tVarB;
        h hVarC = c(this.f3721b);
        f fVar = this.f3720a;
        fVar.a();
        String strC = "[DEFAULT]".equals(fVar.f20571b) ? "" : fVar.c();
        String strC2 = n.c(this.f3720a);
        synchronized (hVarC) {
            tVarB = t.b(hVarC.f11509a.getString(strC + "|T|" + strC2 + "|*", null));
        }
        return tVarB;
    }

    public final void e() {
        oa.n nVarV;
        int i10;
        u9.b bVar = (u9.b) this.f3722c.f3928c;
        if (bVar.f17923c.u() >= 241100000) {
            m mVarP = m.p(bVar.f17922b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (mVarP) {
                i10 = mVarP.f17952b;
                mVarP.f17952b = i10 + 1;
            }
            nVarV = mVarP.q(new u9.l(i10, 5, bundle, 1)).e(u9.h.l, u9.d.l);
        } else {
            nVarV = a.a.v(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        nVarV.d(this.f3725f, new l(this, 1));
    }

    public final boolean f() {
        Context context = this.f3721b;
        yb.b.B(context);
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                i0.d("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "GMS core is set for proxying");
                }
                f fVar = this.f3720a;
                fVar.a();
                if (fVar.f20573d.b(zb.a.class) != null) {
                    return true;
                }
                if (q.v() && l != null) {
                    return true;
                }
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
        }
        return false;
    }

    public final synchronized void g(long j10) {
        b(new v(this, Math.min(Math.max(30L, 2 * j10), f3718j)), j10);
        this.f3728i = true;
    }

    public final boolean h(t tVar) {
        if (tVar != null) {
            return System.currentTimeMillis() > tVar.f17483c + t.f17480d || !this.f3727h.b().equals(tVar.f17482b);
        }
        return true;
    }
}
