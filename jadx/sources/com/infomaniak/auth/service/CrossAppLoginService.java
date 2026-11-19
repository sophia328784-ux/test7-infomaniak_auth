package com.infomaniak.auth.service;

import android.content.Intent;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import androidx.lifecycle.b0;
import androidx.lifecycle.u0;
import j.c;
import j1.l;
import jk.a0;
import jk.o;
import pl.e0;
import qe.a;
import qf.e;
import rl.h;
import sf.j;
import si.i;
import sl.q0;
import ui.b;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class CrossAppLoginService extends b0 implements b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f3737u = 0;
    public final h k;
    public final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f3738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f3739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f3740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f3741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile i f3742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f3743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f3745t;

    public CrossAppLoginService() {
        h hVarD = bl.a.d(Integer.MAX_VALUE, 6, null);
        this.k = hVarD;
        this.l = new c(hVarD);
        this.f3738m = bl.a.p0(new l(15, this));
        this.f3739n = j.f16650e;
        this.f3740o = bl.a.d(Integer.MAX_VALUE, 6, null);
        this.f3741p = bl.a.d(Integer.MAX_VALUE, 6, null);
        e0.B(u0.g(this), null, null, new qf.a(this, null, 0), 3);
        this.f3743r = new Object();
        this.f3744s = false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[Catch: all -> 0x003d, PHI: r1 r9 r10
      0x00c3: PHI (r1v3 jl.c) = (r1v2 jl.c), (r1v5 jl.c) binds: [B:37:0x00c0, B:21:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r9v7 ??) = (r9v15 ??), (r9v12 ??) binds: [B:37:0x00c0, B:21:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r10v5 int) = (r10v4 int), (r10v13 int) binds: [B:37:0x00c0, B:21:0x0048] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:39:0x00c3), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
    
        if (r10 == r0) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.content.Context, androidx.lifecycle.y, com.infomaniak.auth.service.CrossAppLoginService, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v7, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r9v8, types: [yl.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.infomaniak.auth.service.CrossAppLoginService r9, android.os.Messenger r10, qf.j r11, pk.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.infomaniak.auth.service.CrossAppLoginService.c(com.infomaniak.auth.service.CrossAppLoginService, android.os.Messenger, qf.j, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(CrossAppLoginService crossAppLoginService, q0 q0Var, Messenger messenger, pk.c cVar) throws RemoteException {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f15714p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f15714p = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(crossAppLoginService, cVar);
            }
        } else {
            eVar = new e(crossAppLoginService, cVar);
        }
        Object objS = eVar.f15712n;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f15714p;
        if (i11 == 0) {
            ea.a.m0(objS);
            eVar.f15711m = messenger;
            eVar.f15714p = 1;
            objS = sl.l.s(q0Var, eVar);
            if (objS == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            messenger = eVar.f15711m;
            ea.a.m0(objS);
        }
        Message messageObtain = Message.obtain();
        messageObtain.setAsynchronous(true);
        io.sentry.config.a.T(messageObtain, (byte[]) objS);
        try {
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
        }
        return a0.f10543a;
    }

    @Override // ui.b
    public final Object d() {
        if (this.f3742q == null) {
            synchronized (this.f3743r) {
                try {
                    if (this.f3742q == null) {
                        this.f3742q = new i(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f3742q.d();
    }

    @Override // androidx.lifecycle.b0, android.app.Service
    public final IBinder onBind(Intent intent) {
        k.f(intent, "intent");
        super.onBind(intent);
        return ((Messenger) this.f3738m.getValue()).getBinder();
    }

    @Override // androidx.lifecycle.b0, android.app.Service
    public final void onCreate() {
        if (!this.f3744s) {
            this.f3744s = true;
            this.f3745t = (a) ((hd.e) ((ld.b) d())).f6795a.f6803c.get();
        }
        super.onCreate();
    }
}
