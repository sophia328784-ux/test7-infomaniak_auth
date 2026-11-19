package org.matomo.sdk;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.graphics.drawable.IconCompat;
import b2.g;
import c1.j0;
import en.d0;
import en.e0;
import en.f0;
import hd.i;
import j0.r;
import j0.t0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import k6.d;
import k6.h;
import k6.j;
import kk.m;
import m.e;
import n.a0;
import n.s;
import n4.q;
import pl.b0;
import pl.h1;
import pl.y;
import pm.f;
import sl.f1;
import sm.l;
import sm.o;
import sm.w;
import t.q0;
import t5.h0;
import t5.k0;
import u2.u;
import u2.v;
import u2.z;
import w.p;
import w.x1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g, e0, x1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile a f14729o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14730j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f14731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f14732n;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f14730j = i10;
        this.k = obj;
        this.l = obj2;
        this.f14731m = obj3;
        this.f14732n = obj4;
    }

    public static void B(a aVar, l lVar, o oVar, l lVar2, int i10) {
        io.sentry.util.network.a aVar2;
        l lVarR;
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        if ((i10 & 2) != 0) {
            oVar = null;
        }
        if ((i10 & 4) != 0) {
            lVar2 = null;
        }
        aVar.getClass();
        TimeZone timeZone = f.f15459a;
        boolean zIsShutdown = ((ThreadPoolExecutor) aVar.l()).isShutdown();
        synchronized (aVar) {
            if (oVar != null) {
                try {
                    if (!((ArrayDeque) aVar.f14732n).remove(oVar)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (lVar2 != null) {
                lVar2.k.decrementAndGet();
                if (!((ArrayDeque) aVar.f14731m).remove(lVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (lVar != null) {
                ((ArrayDeque) aVar.l).add(lVar);
                o oVar2 = lVar.l;
                if (!oVar2.l && (lVarR = aVar.r(oVar2.k.f14677a.f14600d)) != null) {
                    lVar.k = lVarR.k;
                }
            }
            if ((oVar != null || lVar2 != null) && (zIsShutdown || ((ArrayDeque) aVar.f14731m).isEmpty())) {
                ((ArrayDeque) aVar.f14732n).isEmpty();
            }
            int i11 = 2;
            if (zIsShutdown) {
                List listT0 = m.T0((ArrayDeque) aVar.l);
                ((ArrayDeque) aVar.l).clear();
                aVar2 = new io.sentry.util.network.a(i11, listT0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayDeque) aVar.l).iterator();
                k.e(it, "iterator(...)");
                while (it.hasNext()) {
                    l lVar3 = (l) it.next();
                    if (((ArrayDeque) aVar.f14731m).size() >= 64) {
                        break;
                    }
                    if (lVar3.k.get() < 5) {
                        it.remove();
                        lVar3.k.incrementAndGet();
                        arrayList.add(lVar3);
                        ((ArrayDeque) aVar.f14731m).add(lVar3);
                    }
                }
                aVar2 = new io.sentry.util.network.a(i11, arrayList);
            }
        }
        int size = aVar2.k.size();
        for (int i12 = 0; i12 < size; i12++) {
            l lVar4 = (l) aVar2.k.get(i12);
            if (lVar4 != lVar) {
                o oVar3 = lVar4.l;
            }
            if (zIsShutdown) {
                lVar4.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                o oVar4 = lVar4.l;
                oVar4.i(interruptedIOException);
                lVar4.f16895j.a(oVar4, interruptedIOException);
            } else {
                ExecutorService executorServiceL = aVar.l();
                lVar4.getClass();
                o oVar5 = lVar4.l;
                k.f(oVar5.f16898j.f14645a, "<this>");
                try {
                    try {
                        ((ThreadPoolExecutor) executorServiceL).execute(lVar4);
                    } catch (Throwable th3) {
                        a aVar3 = oVar5.f16898j.f14645a;
                        aVar3.getClass();
                        B(aVar3, null, null, lVar4, 3);
                        throw th3;
                    }
                } catch (RejectedExecutionException e3) {
                    InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                    interruptedIOException2.initCause(e3);
                    o oVar6 = lVar4.l;
                    oVar6.i(interruptedIOException2);
                    lVar4.f16895j.a(oVar6, interruptedIOException2);
                    a aVar4 = oVar5.f16898j.f14645a;
                    aVar4.getClass();
                    B(aVar4, null, null, lVar4, 3);
                }
            }
        }
    }

    public static void f(a aVar, d dVar) {
        aVar.getClass();
        k.f(dVar, "handler");
        if (((LinkedHashSet) aVar.f14731m).add(dVar)) {
            h hVar = (h) aVar.l;
            hVar.getClass();
            if (dVar.f11366g == null) {
                hVar.f11375e.addFirst(dVar);
                dVar.f11366g = aVar;
                hVar.b();
            } else {
                throw new IllegalArgumentException(("Handler '" + dVar + "' is already registered with a dispatcher").toString());
            }
        }
    }

    public boolean A(m.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.k;
        e eVarT = t(aVar);
        q0 q0Var = (q0) this.f14732n;
        Menu a0Var = (Menu) q0Var.get(menu);
        if (a0Var == null) {
            a0Var = new a0((Context) this.l, (n.l) menu);
            q0Var.put(menu, a0Var);
        }
        return callback.onCreateActionMode(eVarT, a0Var);
    }

    public Bundle C(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f14731m;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void D(u2.m mVar) {
        if (((z) this.l) == z.k) {
            y2.a0 a0Var = (y2.a0) this.k;
            if (a0Var == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            u.h(mVar, a0Var.L(0L), new a3.a(27, (u2.a0) this.f14732n), true);
        }
        this.l = z.l;
    }

    @Override // w.u1
    public long b(p pVar, p pVar2, p pVar3) {
        int iB = pVar.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, ((w) this.k).s(i10).d(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        return jMax;
    }

    @Override // en.e0
    public f0 c() {
        return (fn.e) this.f14731m;
    }

    @Override // en.e0
    public void cancel() throws IOException {
        ((Socket) this.k).close();
    }

    public void d(t5.p pVar) {
        if (((ArrayList) this.l).contains(pVar)) {
            throw new IllegalStateException("Fragment already added: " + pVar);
        }
        synchronized (((ArrayList) this.l)) {
            ((ArrayList) this.l).add(pVar);
        }
        pVar.f17351t = true;
    }

    @Override // w.u1
    public p e(p pVar, p pVar2, p pVar3) {
        if (((p) this.f14732n) == null) {
            this.f14732n = pVar3.c();
        }
        p pVar4 = (p) this.f14732n;
        if (pVar4 == null) {
            k.k("endVelocityVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar5 = (p) this.f14732n;
            if (pVar5 == null) {
                k.k("endVelocityVector");
                throw null;
            }
            pVar5.e(i10, ((w) this.k).s(i10).e(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        p pVar6 = (p) this.f14732n;
        if (pVar6 != null) {
            return pVar6;
        }
        k.k("endVelocityVector");
        throw null;
    }

    @Override // en.e0
    public d0 g() {
        return (fn.d) this.f14732n;
    }

    public void h(k6.g gVar) {
        if (((LinkedHashSet) this.f14732n).add(gVar)) {
            ((h) this.l).a(this, gVar, -1);
        }
    }

    public void i(k6.m mVar, int i10) {
        if (i10 != 1 && i10 != 0) {
            throw new IllegalArgumentException(r.h(i10, "Unsupported priority value: ").toString());
        }
        if (((LinkedHashSet) this.f14732n).add(mVar)) {
            ((h) this.l).a(this, mVar, i10);
        }
    }

    public void j(k6.g gVar, k6.b bVar) {
        h hVar = (h) this.l;
        hVar.getClass();
        if (hVar.f11377g != 0) {
            return;
        }
        d dVarC = hVar.c(-1);
        hVar.f11376f = dVarC;
        hVar.f11377g = -1;
        hVar.f11378h = gVar;
        if (bVar != null) {
            if (dVarC != null) {
                dVarC.f11363d = new j(bVar, -1);
                dVarC.d(bVar);
            }
            f1 f1Var = hVar.f11371a;
            j jVar = new j(bVar, -1);
            f1Var.getClass();
            f1Var.l(null, jVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public void k(u2.m mVar, boolean z5) {
        u2.a0 a0Var = (u2.a0) this.f14732n;
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((v) r10.get(i10)).b()) {
                D(mVar);
                return;
            }
        }
        y2.a0 a0Var2 = (y2.a0) this.k;
        if (a0Var2 == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        u.h(mVar, a0Var2.L(0L), new b3.q0(16, this, a0Var), false);
        if (((z) this.l) == z.k) {
            if (z5) {
                int size2 = r10.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((v) r10.get(i11)).a();
                }
            }
            j0 j0Var = mVar.f17803b;
            if (j0Var != null) {
                j0Var.f2705b = !a0Var.l;
            }
        }
    }

    public synchronized ExecutorService l() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.k) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = f.f15460b + " Dispatcher";
                k.f(str, "name");
                this.k = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new pm.e(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.k;
            k.c(threadPoolExecutor);
        } catch (Throwable th2) {
            throw th2;
        }
        return threadPoolExecutor;
    }

    @Override // w.u1
    public p n(long j10, p pVar, p pVar2, p pVar3) {
        if (((p) this.l) == null) {
            this.l = pVar.c();
        }
        p pVar4 = (p) this.l;
        if (pVar4 == null) {
            k.k("valueVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar5 = (p) this.l;
            if (pVar5 == null) {
                k.k("valueVector");
                throw null;
            }
            pVar5.e(i10, ((w) this.k).s(i10).b(j10, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        p pVar6 = (p) this.l;
        if (pVar6 != null) {
            return pVar6;
        }
        k.k("valueVector");
        throw null;
    }

    @Override // w.u1
    public p p(long j10, p pVar, p pVar2, p pVar3) {
        if (((p) this.f14731m) == null) {
            this.f14731m = pVar3.c();
        }
        p pVar4 = (p) this.f14731m;
        if (pVar4 == null) {
            k.k("velocityVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar5 = (p) this.f14731m;
            if (pVar5 == null) {
                k.k("velocityVector");
                throw null;
            }
            pVar5.e(i10, ((w) this.k).s(i10).c(j10, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        p pVar6 = (p) this.f14731m;
        if (pVar6 != null) {
            return pVar6;
        }
        k.k("velocityVector");
        throw null;
    }

    public t5.p q(String str) {
        k0 k0Var = (k0) ((HashMap) this.k).get(str);
        if (k0Var != null) {
            return k0Var.f17287c;
        }
        return null;
    }

    public l r(String str) {
        Iterator it = ((ArrayDeque) this.f14731m).iterator();
        k.e(it, "iterator(...)");
        while (it.hasNext()) {
            l lVar = (l) it.next();
            if (k.b(lVar.l.k.f14677a.f14600d, str)) {
                return lVar;
            }
        }
        Iterator it2 = ((ArrayDeque) this.l).iterator();
        k.e(it2, "iterator(...)");
        while (it2.hasNext()) {
            l lVar2 = (l) it2.next();
            if (k.b(lVar2.l.k.f14677a.f14600d, str)) {
                return lVar2;
            }
        }
        return null;
    }

    public t5.p s(String str) {
        for (k0 k0Var : ((HashMap) this.k).values()) {
            if (k0Var != null) {
                t5.p pVarS = k0Var.f17287c;
                if (!str.equals(pVarS.f17345n)) {
                    pVarS = pVarS.C.f17226c.s(str);
                }
                if (pVarS != null) {
                    return pVarS;
                }
            }
        }
        return null;
    }

    public e t(m.a aVar) {
        ArrayList arrayList = (ArrayList) this.f14731m;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar != null && eVar.f12417b == aVar) {
                return eVar;
            }
        }
        e eVar2 = new e((Context) this.l, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    public String toString() {
        switch (this.f14730j) {
            case 3:
                String string = ((Socket) this.k).toString();
                k.e(string, "toString(...)");
                return string;
            default:
                return super.toString();
        }
    }

    public ArrayList u() {
        ArrayList arrayList = new ArrayList();
        for (k0 k0Var : ((HashMap) this.k).values()) {
            if (k0Var != null) {
                arrayList.add(k0Var);
            }
        }
        return arrayList;
    }

    public ArrayList v() {
        ArrayList arrayList = new ArrayList();
        for (k0 k0Var : ((HashMap) this.k).values()) {
            if (k0Var != null) {
                arrayList.add(k0Var.f17287c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List w() {
        ArrayList arrayList;
        if (((ArrayList) this.l).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.l)) {
            arrayList = new ArrayList((ArrayList) this.l);
        }
        return arrayList;
    }

    public void x(k0 k0Var) {
        t5.p pVar = k0Var.f17287c;
        String str = pVar.f17345n;
        HashMap map = (HashMap) this.k;
        if (map.get(str) != null) {
            return;
        }
        map.put(pVar.f17345n, k0Var);
        if (t5.f0.H(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + pVar);
        }
    }

    public void y(k0 k0Var) {
        HashMap map = (HashMap) this.k;
        t5.p pVar = k0Var.f17287c;
        if (pVar.J) {
            ((h0) this.f14732n).h(pVar);
        }
        if (map.get(pVar.f17345n) == k0Var && ((k0) map.put(pVar.f17345n, null)) != null && t5.f0.H(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + pVar);
        }
    }

    public boolean z(m.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.k).onActionItemClicked(t(aVar), new s((Context) this.l, (t4.a) menuItem));
    }

    public a(Context context) {
        this.f14730j = 0;
        this.k = new HashMap();
        Context applicationContext = context.getApplicationContext();
        k.e(applicationContext, "getApplicationContext(...)");
        this.l = applicationContext;
        SharedPreferences sharedPreferences = context.getSharedPreferences("org.matomo.sdk", 0);
        k.e(sharedPreferences, "getSharedPreferences(...)");
        this.f14731m = sharedPreferences;
        this.f14732n = new y9.f();
    }

    public a(b0 b0Var, t0 t0Var, he.a aVar, gh.e eVar) {
        this.f14730j = 7;
        this.k = b0Var;
        this.l = eVar;
        this.f14731m = bl.a.d(Integer.MAX_VALUE, 6, null);
        this.f14732n = new i(20, (byte) 0);
        h1 h1Var = (h1) b0Var.getCoroutineContext().D0(y.k);
        if (h1Var != null) {
            h1Var.H(new c0.h(t0Var, this, aVar, 8));
        }
    }

    public a(int i10) {
        this.f14730j = i10;
        switch (i10) {
            case 11:
                this.l = new ArrayDeque();
                this.f14731m = new ArrayDeque();
                this.f14732n = new ArrayDeque();
                break;
            case 12:
                this.l = new ArrayList();
                this.k = new HashMap();
                this.f14731m = new HashMap();
                break;
        }
    }

    public a(Socket socket) {
        this.f14730j = 3;
        this.k = socket;
        this.l = new AtomicInteger();
        this.f14731m = new fn.e(this);
        this.f14732n = new fn.d(this);
    }

    public a(AndroidComposeView androidComposeView, b2.j jVar) {
        this.f14730j = 1;
        this.k = androidComposeView;
        this.l = jVar;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.f14731m = autofillManager;
            androidComposeView.setImportantForAutofill(1);
            AutofillId autofillId = androidComposeView.getAutofillId();
            if (autofillId != null) {
                this.f14732n = autofillId;
                return;
            }
            throw defpackage.f.d("Required value was null.");
        }
        throw new IllegalStateException("Autofill service could not be located.");
    }

    public a(ExecutorService executorService) {
        this.f14730j = 4;
        this.f14731m = new Handler(Looper.getMainLooper());
        this.f14732n = new g8.a(0, this);
        f8.k kVar = new f8.k(executorService, 0);
        this.k = kVar;
        this.l = pl.e0.q(kVar);
    }

    public a(u2.a0 a0Var) {
        this.f14730j = 13;
        this.f14732n = a0Var;
        this.l = z.f17841j;
    }

    public a(ad.b bVar) {
        this.f14730j = 8;
        this.k = bVar;
        this.l = new h();
        new LinkedHashSet();
        this.f14731m = new LinkedHashSet();
        this.f14732n = new LinkedHashSet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(n4.p pVar) {
        Bundle bundle;
        int i10;
        ArrayList arrayList;
        Bundle bundle2;
        int i11;
        this.f14730j = 10;
        new ArrayList();
        this.f14732n = new Bundle();
        this.f14731m = pVar;
        Context context = pVar.f13173a;
        ArrayList arrayList2 = pVar.f13191u;
        ArrayList arrayList3 = pVar.f13175c;
        ArrayList arrayList4 = pVar.f13176d;
        this.l = context;
        Notification.Builder builder = new Notification.Builder(context, pVar.f13187q);
        this.k = builder;
        Notification notification = pVar.f13190t;
        Context context2 = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(pVar.f13177e).setContentText(pVar.f13178f).setContentInfo(null).setContentIntent(pVar.f13179g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(pVar.f13181i).setProgress(0, 0, false);
        IconCompat iconCompat = pVar.f13180h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.e(context));
        builder.setSubText(null).setUsesChronometer(false).setPriority(pVar.f13182j);
        for (n4.j jVar : pVar.f13174b) {
            int i12 = Build.VERSION.SDK_INT;
            if (jVar.f13166b == null && (i11 = jVar.f13169e) != 0) {
                jVar.f13166b = IconCompat.a(i11);
            }
            IconCompat iconCompat2 = jVar.f13166b;
            boolean z5 = jVar.f13167c;
            Bundle bundle3 = jVar.f13165a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.e(context2) : context2, jVar.f13170f, jVar.f13171g);
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z5);
            builder2.setAllowGeneratedReplies(z5);
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i12 >= 28) {
                n4.i.d(builder2);
            }
            if (i12 >= 29) {
                n4.e.e(builder2);
            }
            if (i12 >= 31) {
                q.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", jVar.f13168d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.k).addAction(builder2.build());
            context2 = null;
        }
        Bundle bundle4 = pVar.f13184n;
        if (bundle4 != null) {
            ((Bundle) this.f14732n).putAll(bundle4);
        }
        int i13 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.k).setShowWhen(pVar.k);
        ((Notification.Builder) this.k).setLocalOnly(pVar.f13183m);
        ((Notification.Builder) this.k).setGroup(null);
        ((Notification.Builder) this.k).setSortKey(null);
        ((Notification.Builder) this.k).setGroupSummary(false);
        ((Notification.Builder) this.k).setCategory(null);
        ((Notification.Builder) this.k).setColor(pVar.f13185o);
        ((Notification.Builder) this.k).setVisibility(pVar.f13186p);
        ((Notification.Builder) this.k).setPublicVersion(null);
        ((Notification.Builder) this.k).setSound(notification.sound, notification.audioAttributes);
        if (i13 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    throw r.f(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    t.f fVar = new t.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) this.k).addPerson((String) it2.next());
            }
        }
        if (arrayList4.size() > 0) {
            if (pVar.f13184n == null) {
                pVar.f13184n = new Bundle();
            }
            Bundle bundle5 = pVar.f13184n.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                String string = Integer.toString(i14);
                n4.j jVar2 = (n4.j) arrayList4.get(i14);
                Bundle bundle8 = new Bundle();
                if (jVar2.f13166b == null && (i10 = jVar2.f13169e) != 0) {
                    jVar2.f13166b = IconCompat.a(i10);
                }
                IconCompat iconCompat3 = jVar2.f13166b;
                Bundle bundle9 = jVar2.f13165a;
                bundle8.putInt("icon", iconCompat3 != null ? iconCompat3.b() : 0);
                bundle8.putCharSequence("title", jVar2.f13170f);
                bundle8.putParcelable("actionIntent", jVar2.f13171g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", jVar2.f13167c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", jVar2.f13168d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (pVar.f13184n == null) {
                pVar.f13184n = new Bundle();
            }
            pVar.f13184n.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.f14732n).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i15 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.k).setExtras(pVar.f13184n);
        ((Notification.Builder) this.k).setRemoteInputHistory(null);
        ((Notification.Builder) this.k).setBadgeIconType(0);
        ((Notification.Builder) this.k).setSettingsText(null);
        ((Notification.Builder) this.k).setShortcutId(null);
        ((Notification.Builder) this.k).setTimeoutAfter(pVar.f13188r);
        ((Notification.Builder) this.k).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(pVar.f13187q)) {
            ((Notification.Builder) this.k).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i15 >= 28) {
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                throw r.f(it3);
            }
        }
        if (i15 >= 29) {
            n4.e.c((Notification.Builder) this.k, pVar.f13189s);
            n4.e.d((Notification.Builder) this.k);
        }
    }

    public a(Context context, ActionMode.Callback callback) {
        this.f14730j = 9;
        this.l = context;
        this.k = callback;
        this.f14731m = new ArrayList();
        this.f14732n = new q0(0);
    }

    public a(io.sentry.android.core.z zVar) {
        this.f14730j = 5;
        this.k = zVar;
        this.l = null;
        this.f14731m = null;
        this.f14732n = null;
    }

    public a(io.sentry.android.core.z zVar, byte[] bArr) {
        this.f14730j = 5;
        this.k = zVar;
        this.l = bArr;
        this.f14731m = null;
        this.f14732n = null;
    }

    public a(w wVar) {
        this.f14730j = 14;
        this.k = wVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(w.y yVar) {
        this(new w(17, yVar));
        this.f14730j = 14;
    }
}
