package x9;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import b3.w;
import com.google.android.gms.common.api.Status;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import k0.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements w9.c, w9.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w9.a f19562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f19563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f19564g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19567j;
    public boolean k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f19569n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f19561d = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f19565h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f19566i = new HashMap();
    public final ArrayList l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v9.a f19568m = null;

    public j(d dVar, aa.c cVar) {
        this.f19569n = dVar;
        Looper looper = dVar.f19555m.getLooper();
        Context context = cVar.f489a;
        p9.c cVar2 = new p9.c(23);
        Set set = Collections.EMPTY_SET;
        if (((t.f) cVar2.k) == null) {
            cVar2.k = new t.f(0);
        }
        ((t.f) cVar2.k).addAll(set);
        cVar2.f15052m = context.getClass().getName();
        cVar2.l = context.getPackageName();
        p9.c cVar3 = new p9.c((t.f) cVar2.k, (String) cVar2.l, (String) cVar2.f15052m);
        aa.b bVar = (aa.b) cVar.f491c.k;
        y9.o.d(bVar);
        Context context2 = cVar.f489a;
        y9.i iVar = cVar.f492d;
        bVar.getClass();
        aa.d dVar2 = new aa.d(context2, looper, cVar3, iVar, this, this);
        String str = cVar.f490b;
        if (str != null) {
            dVar2.f3404r = str;
        }
        this.f19562e = dVar2;
        this.f19563f = cVar.f493e;
        this.f19564g = new g(0);
        this.f19567j = cVar.f494f;
    }

    public final void a(v9.a aVar) {
        HashSet hashSet = this.f19565h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (y9.o.f(aVar, v9.a.f18431o)) {
                this.f19562e.h();
            }
            throw null;
        }
    }

    @Override // w9.c
    public final void b(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        ga.e eVar = this.f19569n.f19555m;
        if (looperMyLooper == eVar.getLooper()) {
            i(i10);
        } else {
            eVar.post(new com.google.android.material.datepicker.g(i10, 3, this));
        }
    }

    public final void c(Status status) {
        y9.o.a(this.f19569n.f19555m);
        f(status, null, false);
    }

    @Override // w9.c
    public final void d() {
        Looper looperMyLooper = Looper.myLooper();
        ga.e eVar = this.f19569n.f19555m;
        if (looperMyLooper == eVar.getLooper()) {
            h();
        } else {
            eVar.post(new w(28, this));
        }
    }

    @Override // w9.d
    public final void e(v9.a aVar) {
        o(aVar, null);
    }

    public final void f(Status status, Exception exc, boolean z5) {
        y9.o.a(this.f19569n.f19555m);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f19561d.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (!z5 || mVar.f19572a == 2) {
                if (status != null) {
                    mVar.c(status);
                } else {
                    mVar.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f19561d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (!this.f19562e.a()) {
                return;
            }
            if (k(mVar)) {
                linkedList.remove(mVar);
            }
        }
    }

    public final void h() {
        d dVar = this.f19569n;
        y9.o.a(dVar.f19555m);
        this.f19568m = null;
        a(v9.a.f18431o);
        ga.e eVar = dVar.f19555m;
        if (this.k) {
            a aVar = this.f19563f;
            eVar.removeMessages(11, aVar);
            eVar.removeMessages(9, aVar);
            this.k = false;
        }
        Iterator it = this.f19566i.values().iterator();
        if (it.hasNext()) {
            throw j0.r.f(it);
        }
        g();
        j();
    }

    public final void i(int i10) {
        d dVar = this.f19569n;
        ga.e eVar = dVar.f19555m;
        y9.o.a(dVar.f19555m);
        this.f19568m = null;
        this.k = true;
        String strJ = this.f19562e.j();
        g gVar = this.f19564g;
        gVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strJ != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strJ);
        }
        gVar.r(true, new Status(20, sb2.toString(), null, null));
        a aVar = this.f19563f;
        eVar.sendMessageDelayed(Message.obtain(eVar, 9, aVar), 5000L);
        eVar.sendMessageDelayed(Message.obtain(eVar, 11, aVar), 120000L);
        ((SparseIntArray) dVar.f19551g.f19558b).clear();
        Iterator it = this.f19566i.values().iterator();
        if (it.hasNext()) {
            throw j0.r.f(it);
        }
    }

    public final void j() {
        d dVar = this.f19569n;
        ga.e eVar = dVar.f19555m;
        a aVar = this.f19563f;
        eVar.removeMessages(12, aVar);
        eVar.sendMessageDelayed(eVar.obtainMessage(12, aVar), dVar.f19545a);
    }

    public final boolean k(m mVar) {
        v9.c cVar;
        if (mVar == null) {
            g gVar = this.f19564g;
            w9.a aVar = this.f19562e;
            mVar.f(gVar, aVar.m());
            try {
                mVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                b(1);
                aVar.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        v9.c[] cVarArrB = mVar.b(this);
        if (cVarArrB == null || cVarArrB.length == 0) {
            cVar = null;
            break;
        }
        v9.c[] cVarArrG = this.f19562e.g();
        if (cVarArrG == null) {
            cVarArrG = new v9.c[0];
        }
        t.e eVar = new t.e(cVarArrG.length);
        for (v9.c cVar2 : cVarArrG) {
            eVar.put(cVar2.f18436j, Long.valueOf(cVar2.a()));
        }
        int length = cVarArrB.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                cVar = null;
                break;
            }
            cVar = cVarArrB[i10];
            Long l = (Long) eVar.get(cVar.f18436j);
            if (l == null || l.longValue() < cVar.a()) {
                break;
            }
            i10++;
        }
        if (cVar == null) {
            g gVar2 = this.f19564g;
            w9.a aVar2 = this.f19562e;
            mVar.f(gVar2, aVar2.m());
            try {
                mVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                b(1);
                aVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        i0.q("GoogleApiManager", this.f19562e.getClass().getName() + " could not execute call because it requires feature (" + cVar.f18436j + ", " + cVar.a() + ").");
        if (!this.f19569n.f19556n || !mVar.a(this)) {
            mVar.d(new w9.f(cVar));
            return true;
        }
        k kVar = new k(this.f19563f, cVar);
        int iIndexOf = this.l.indexOf(kVar);
        if (iIndexOf >= 0) {
            k kVar2 = (k) this.l.get(iIndexOf);
            this.f19569n.f19555m.removeMessages(15, kVar2);
            ga.e eVar2 = this.f19569n.f19555m;
            eVar2.sendMessageDelayed(Message.obtain(eVar2, 15, kVar2), 5000L);
        } else {
            this.l.add(kVar);
            ga.e eVar3 = this.f19569n.f19555m;
            eVar3.sendMessageDelayed(Message.obtain(eVar3, 15, kVar), 5000L);
            ga.e eVar4 = this.f19569n.f19555m;
            eVar4.sendMessageDelayed(Message.obtain(eVar4, 16, kVar), 120000L);
            v9.a aVar3 = new v9.a(2, null, null);
            if (!l(aVar3)) {
                this.f19569n.a(aVar3, this.f19567j);
            }
        }
        return false;
    }

    public final boolean l(v9.a aVar) {
        synchronized (d.f19543q) {
        }
        return false;
    }

    public final void m() {
        d dVar = this.f19569n;
        y9.o.a(dVar.f19555m);
        w9.a aVar = this.f19562e;
        if (aVar.a() || aVar.f()) {
            return;
        }
        try {
            g gVar = dVar.f19551g;
            Context context = dVar.f19549e;
            SparseIntArray sparseIntArray = (SparseIntArray) gVar.f19558b;
            y9.o.d(context);
            int iE = aVar.e();
            int iB = ((SparseIntArray) gVar.f19558b).get(iE, -1);
            if (iB == -1) {
                iB = 0;
                int i10 = 0;
                while (true) {
                    if (i10 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    if (iKeyAt > iE && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (iB == -1) {
                    iB = ((v9.d) gVar.f19559c).b(context, iE);
                }
                sparseIntArray.put(iE, iB);
            }
            if (iB == 0) {
                t tVar = new t(dVar, aVar, this.f19563f);
                if (aVar.m()) {
                    y9.o.d(null);
                    throw null;
                }
                try {
                    aVar.k(tVar);
                    return;
                } catch (SecurityException e3) {
                    o(new v9.a(10, null, null), e3);
                    return;
                }
            }
            v9.a aVar2 = new v9.a(iB, null, null);
            i0.q("GoogleApiManager", "The service for " + aVar.getClass().getName() + " is not available: " + aVar2.toString());
            o(aVar2, null);
        } catch (IllegalStateException e5) {
            o(new v9.a(10, null, null), e5);
        }
    }

    public final void n(m mVar) {
        y9.o.a(this.f19569n.f19555m);
        boolean zA = this.f19562e.a();
        LinkedList linkedList = this.f19561d;
        if (zA) {
            if (k(mVar)) {
                j();
                return;
            } else {
                linkedList.add(mVar);
                return;
            }
        }
        linkedList.add(mVar);
        v9.a aVar = this.f19568m;
        if (aVar == null || aVar.k == 0 || aVar.l == null) {
            m();
        } else {
            o(aVar, null);
        }
    }

    public final void o(v9.a aVar, RuntimeException runtimeException) {
        y9.o.a(this.f19569n.f19555m);
        y9.o.a(this.f19569n.f19555m);
        this.f19568m = null;
        ((SparseIntArray) this.f19569n.f19551g.f19558b).clear();
        a(aVar);
        if ((this.f19562e instanceof aa.d) && aVar.k != 24) {
            d dVar = this.f19569n;
            dVar.f19546b = true;
            ga.e eVar = dVar.f19555m;
            eVar.sendMessageDelayed(eVar.obtainMessage(19), 300000L);
        }
        if (aVar.k == 4) {
            c(d.f19542p);
            return;
        }
        if (this.f19561d.isEmpty()) {
            this.f19568m = aVar;
            return;
        }
        if (runtimeException != null) {
            y9.o.a(this.f19569n.f19555m);
            f(null, runtimeException, false);
            return;
        }
        if (!this.f19569n.f19556n) {
            c(d.b(this.f19563f, aVar));
            return;
        }
        f(d.b(this.f19563f, aVar), null, true);
        if (this.f19561d.isEmpty() || l(aVar) || this.f19569n.a(aVar, this.f19567j)) {
            return;
        }
        if (aVar.k == 18) {
            this.k = true;
        }
        if (!this.k) {
            c(d.b(this.f19563f, aVar));
        } else {
            ga.e eVar2 = this.f19569n.f19555m;
            eVar2.sendMessageDelayed(Message.obtain(eVar2, 9, this.f19563f), 5000L);
        }
    }

    public final void p() {
        y9.o.a(this.f19569n.f19555m);
        Status status = d.f19541o;
        c(status);
        this.f19564g.r(false, status);
        for (f fVar : (f[]) this.f19566i.keySet().toArray(new f[0])) {
            n(new r(new oa.h()));
        }
        a(new v9.a(4, null, null));
        w9.a aVar = this.f19562e;
        if (aVar.a()) {
            aVar.d(new sm.w(21, this));
        }
    }
}
