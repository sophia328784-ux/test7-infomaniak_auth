package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import io.sentry.android.core.g0;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import k0.t;
import sm.w;
import v9.c;
import v9.e;
import w9.d;
import x9.j;
import x9.s;
import y9.m;
import y9.n;
import y9.o;
import y9.r;
import y9.u;
import y9.v;
import y9.x;
import y9.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements w9.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c[] f3388x = new c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f3389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f3390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f3392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f3393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f3396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f3397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IInterface f3398j;
    public final ArrayList k;
    public y9.t l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w f3400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f3401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f3404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v9.a f3405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile y9.w f3407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f3408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f3409w;

    public a(Context context, Looper looper, int i10, p9.c cVar, w9.c cVar2, d dVar) {
        synchronized (z.f20516g) {
            try {
                if (z.f20517h == null) {
                    z.f20517h = new z(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z zVar = z.f20517h;
        Object obj = v9.d.f18438b;
        o.d(cVar2);
        o.d(dVar);
        w wVar = new w(25, cVar2);
        w wVar2 = new w(26, dVar);
        String str = (String) cVar.l;
        this.f3389a = null;
        this.f3394f = new Object();
        this.f3395g = new Object();
        this.k = new ArrayList();
        this.f3399m = 1;
        this.f3405s = null;
        this.f3406t = false;
        this.f3407u = null;
        this.f3408v = new AtomicInteger(0);
        o.e(context, "Context must not be null");
        this.f3391c = context;
        o.e(looper, "Looper must not be null");
        o.e(zVar, "Supervisor must not be null");
        this.f3392d = zVar;
        this.f3393e = new r(this, looper);
        this.f3402p = i10;
        this.f3400n = wVar;
        this.f3401o = wVar2;
        this.f3403q = str;
        Set set = (Set) cVar.k;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f3409w = set;
    }

    @Override // w9.a
    public final boolean a() {
        boolean z5;
        synchronized (this.f3394f) {
            z5 = this.f3399m == 4;
        }
        return z5;
    }

    @Override // w9.a
    public final Set b() {
        return m() ? this.f3409w : Collections.EMPTY_SET;
    }

    @Override // w9.a
    public final void c(String str) {
        this.f3389a = str;
        l();
    }

    @Override // w9.a
    public final void d(w wVar) {
        ((j) wVar.k).f19569n.f19555m.post(new s(wVar));
    }

    @Override // w9.a
    public final boolean f() {
        boolean z5;
        synchronized (this.f3394f) {
            int i10 = this.f3399m;
            z5 = true;
            if (i10 != 2 && i10 != 3) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // w9.a
    public final c[] g() {
        y9.w wVar = this.f3407u;
        if (wVar == null) {
            return null;
        }
        return wVar.k;
    }

    @Override // w9.a
    public final void h() {
        if (!a() || this.f3390b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    @Override // w9.a
    public final void i(y9.d dVar, Set set) {
        Bundle bundleQ = q();
        String str = Build.VERSION.SDK_INT < 31 ? this.f3404r : this.f3404r;
        int i10 = this.f3402p;
        int i11 = e.f18440a;
        Scope[] scopeArr = y9.c.f20453x;
        Bundle bundle = new Bundle();
        c[] cVarArr = y9.c.f20454y;
        y9.c cVar = new y9.c(6, i10, i11, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        cVar.f20456m = this.f3391c.getPackageName();
        cVar.f20459p = bundleQ;
        if (set != null) {
            cVar.f20458o = (Scope[]) set.toArray(new Scope[0]);
        }
        if (m()) {
            cVar.f20460q = new Account("<<default account>>", "com.google");
            if (dVar != null) {
                cVar.f20457n = dVar.asBinder();
            }
        }
        cVar.f20461r = f3388x;
        cVar.f20462s = p();
        try {
            synchronized (this.f3395g) {
                try {
                    n nVar = this.f3396h;
                    if (nVar != null) {
                        nVar.b(new y9.s(this, this.f3408v.get()), cVar);
                    } else {
                        i0.q("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (DeadObjectException e3) {
            i0.r("GmsClient", "IGmsServiceBroker.getService failed", e3);
            int i12 = this.f3408v.get();
            r rVar = this.f3393e;
            rVar.sendMessage(rVar.obtainMessage(6, i12, 3));
        } catch (RemoteException e5) {
            e = e5;
            i0.r("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i13 = this.f3408v.get();
            u uVar = new u(this, 8, null, null);
            r rVar2 = this.f3393e;
            rVar2.sendMessage(rVar2.obtainMessage(1, i13, -1, uVar));
        } catch (SecurityException e10) {
            throw e10;
        } catch (RuntimeException e11) {
            e = e11;
            i0.r("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i14 = this.f3408v.get();
            u uVar2 = new u(this, 8, null, null);
            r rVar3 = this.f3393e;
            rVar3.sendMessage(rVar3.obtainMessage(1, i14, -1, uVar2));
        }
    }

    @Override // w9.a
    public final String j() {
        return this.f3389a;
    }

    @Override // w9.a
    public final void k(t tVar) {
        this.f3397i = tVar;
        v(2, null);
    }

    @Override // w9.a
    public final void l() {
        this.f3408v.incrementAndGet();
        ArrayList arrayList = this.k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    m mVar = (m) arrayList.get(i10);
                    synchronized (mVar) {
                        mVar.f20484a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f3395g) {
            this.f3396h = null;
        }
        v(1, null);
    }

    @Override // w9.a
    public boolean m() {
        return false;
    }

    public abstract IInterface o(IBinder iBinder);

    public abstract c[] p();

    public abstract Bundle q();

    public abstract String r();

    public abstract String s();

    public abstract boolean t();

    public final /* synthetic */ boolean u(int i10, int i11, IInterface iInterface) {
        synchronized (this.f3394f) {
            try {
                if (this.f3399m != i10) {
                    return false;
                }
                v(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(int i10, IInterface iInterface) {
        g0 g0Var;
        if ((i10 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f3394f) {
            try {
                this.f3399m = i10;
                this.f3398j = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    y9.t tVar = this.l;
                    if (tVar != null) {
                        z zVar = this.f3392d;
                        String str = this.f3390b.f8087a;
                        o.d(str);
                        this.f3390b.getClass();
                        if (this.f3403q == null) {
                            this.f3391c.getClass();
                        }
                        zVar.b(str, tVar, this.f3390b.f8088b);
                        this.l = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    y9.t tVar2 = this.l;
                    if (tVar2 != null && (g0Var = this.f3390b) != null) {
                        String str2 = g0Var.f8087a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(str2);
                        sb2.append(" on com.google.android.gms");
                        i0.d("GmsClient", sb2.toString());
                        z zVar2 = this.f3392d;
                        String str3 = this.f3390b.f8087a;
                        o.d(str3);
                        this.f3390b.getClass();
                        if (this.f3403q == null) {
                            this.f3391c.getClass();
                        }
                        zVar2.b(str3, tVar2, this.f3390b.f8088b);
                        this.f3408v.incrementAndGet();
                    }
                    y9.t tVar3 = new y9.t(this, this.f3408v.get());
                    this.l = tVar3;
                    String strS = s();
                    boolean zT = t();
                    this.f3390b = new g0(strS, zT);
                    if (zT && e() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f3390b.f8087a)));
                    }
                    z zVar3 = this.f3392d;
                    String str4 = this.f3390b.f8087a;
                    o.d(str4);
                    this.f3390b.getClass();
                    String name = this.f3403q;
                    if (name == null) {
                        name = this.f3391c.getClass().getName();
                    }
                    v9.a aVarA = zVar3.a(new x(str4, this.f3390b.f8088b), tVar3, name);
                    if (!(aVarA.k == 0)) {
                        String str5 = this.f3390b.f8087a;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(str5);
                        sb3.append(" on com.google.android.gms");
                        i0.q("GmsClient", sb3.toString());
                        int i11 = aVarA.k;
                        if (i11 == -1) {
                            i11 = 16;
                        }
                        if (aVarA.l != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", aVarA.l);
                        }
                        int i12 = this.f3408v.get();
                        v vVar = new v(this, i11, bundle);
                        r rVar = this.f3393e;
                        rVar.sendMessage(rVar.obtainMessage(7, i12, -1, vVar));
                    }
                } else if (i10 == 4) {
                    o.d(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
