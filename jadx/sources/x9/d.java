package x9;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import y9.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Status f19541o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f19542p = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f19543q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static d f19544r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y9.h f19547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public aa.c f19548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v9.d f19550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f19551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f19552h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f19553i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f19554j;
    public final t.f k;
    public final t.f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ga.e f19555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f19556n;

    public d(Context context, Looper looper) {
        v9.d dVar = v9.d.f18439c;
        this.f19545a = 10000L;
        this.f19546b = false;
        this.f19552h = new AtomicInteger(1);
        this.f19553i = new AtomicInteger(0);
        this.f19554j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = new t.f(0);
        this.l = new t.f(0);
        this.f19556n = true;
        this.f19549e = context;
        ga.e eVar = new ga.e(looper, this);
        this.f19555m = eVar;
        this.f19550f = dVar;
        this.f19551g = new g(7);
        PackageManager packageManager = context.getPackageManager();
        if (ca.b.f2925e == null) {
            ca.b.f2925e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (ca.b.f2925e.booleanValue()) {
            this.f19556n = false;
        }
        eVar.sendMessage(eVar.obtainMessage(6));
    }

    public static Status b(a aVar, v9.a aVar2) {
        return new Status(17, "API: " + ((String) aVar.f19536b.l) + " is not available on this device. Connection failed with: " + String.valueOf(aVar2), aVar2.l, aVar2);
    }

    public static d d(Context context) {
        d dVar;
        HandlerThread handlerThread;
        synchronized (f19543q) {
            if (f19544r == null) {
                synchronized (z.f20516g) {
                    try {
                        handlerThread = z.f20518i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            z.f20518i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = z.f20518i;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = v9.d.f18438b;
                f19544r = new d(applicationContext, looper);
            }
            dVar = f19544r;
        }
        return dVar;
    }

    public final boolean a(v9.a aVar, int i10) {
        boolean zBooleanValue;
        PendingIntent activity;
        Boolean bool;
        v9.d dVar = this.f19550f;
        Context context = this.f19549e;
        dVar.getClass();
        synchronized (ea.a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = ea.a.f4527j;
            if (context2 == null || (bool = ea.a.k) == null || context2 != applicationContext) {
                ea.a.k = null;
                boolean zIsInstantApp = applicationContext.getPackageManager().isInstantApp();
                ea.a.k = Boolean.valueOf(zIsInstantApp);
                ea.a.f4527j = applicationContext;
                zBooleanValue = zIsInstantApp;
            } else {
                zBooleanValue = bool.booleanValue();
            }
        }
        if (!zBooleanValue) {
            int i11 = aVar.k;
            if ((i11 == 0 || aVar.l == null) ? false : true) {
                activity = aVar.l;
            } else {
                Intent intentA = dVar.a(i11, context, null);
                activity = intentA != null ? PendingIntent.getActivity(context, 0, intentA, 201326592) : null;
            }
            if (activity != null) {
                int i12 = aVar.k;
                int i13 = GoogleApiActivity.k;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                dVar.g(context, i12, PendingIntent.getActivity(context, 0, intent, ga.d.f6353a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final j c(aa.c cVar) {
        a aVar = cVar.f493e;
        ConcurrentHashMap concurrentHashMap = this.f19554j;
        j jVar = (j) concurrentHashMap.get(aVar);
        if (jVar == null) {
            jVar = new j(this, cVar);
            concurrentHashMap.put(aVar, jVar);
        }
        if (jVar.f19562e.m()) {
            this.l.add(aVar);
        }
        jVar.m();
        return jVar;
    }

    public final void e(v9.a aVar, int i10) {
        if (a(aVar, i10)) {
            return;
        }
        ga.e eVar = this.f19555m;
        eVar.sendMessage(eVar.obtainMessage(5, i10, 0, aVar));
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0398  */
    /* JADX WARN: Code duplicated, block: B:210:0x039e  */
    /* JADX WARN: Code duplicated, block: B:212:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:214:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    /* JADX WARN: Code duplicated, block: B:82:0x012b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 x9.j, still in use, count: 2, list:
          (r3v5 x9.j) from 0x0390: IGET (r3v5 x9.j) A[WRAPPED] (LINE:913) x9.j.j int
          (r3v5 x9.j) from 0x0396: PHI (r3 I:??) = (r3v2 x9.j), (r3v5 x9.j) binds: [B:206:0x0395, B:267:0x0396] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r15) {
        /*
            Method dump skipped, instruction units count: 1190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.d.handleMessage(android.os.Message):boolean");
    }
}
