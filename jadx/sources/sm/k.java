package sm;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f16891j;
    public final rm.d k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f16893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedBlockingDeque f16894o;

    public k(r rVar, rm.d dVar) {
        zk.k.f(dVar, "taskRunner");
        this.f16891j = rVar;
        this.k = dVar;
        this.l = TimeUnit.MILLISECONDS.toNanos(250L);
        this.f16892m = Long.MIN_VALUE;
        this.f16893n = new CopyOnWriteArrayList();
        this.f16894o = new LinkedBlockingDeque();
    }

    public final void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16893n;
        Iterator it = copyOnWriteArrayList.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            u uVar = (u) it.next();
            uVar.cancel();
            u uVarA = uVar.a();
            if (uVarA != null) {
                this.f16891j.f16944p.addLast(uVarA);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final t b() {
        u iVar;
        r rVar = this.f16891j;
        if (rVar.a(null)) {
            try {
                iVar = rVar.b();
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (iVar.e()) {
                return new t(iVar, null, null, 6);
            }
            if (iVar instanceof i) {
                return ((i) iVar).f16888a;
            }
            this.f16893n.add(iVar);
            this.k.d().d(new j(pm.f.f15460b + " connect " + rVar.f16939i.f14490h.f(), iVar, this), 0L);
        }
        return null;
    }

    @Override // sm.h
    public final p c() throws IOException {
        t tVarB;
        long j10;
        t tVar;
        IOException iOException = null;
        while (true) {
            try {
                if (this.f16893n.isEmpty() && !this.f16891j.a(null)) {
                    a();
                    zk.k.c(iOException);
                    throw iOException;
                }
                if (this.f16891j.k.A) {
                    throw new IOException("Canceled");
                }
                m5.c cVar = this.k.f16483a;
                long jNanoTime = System.nanoTime();
                long j11 = this.f16892m - jNanoTime;
                if (this.f16893n.isEmpty() || j11 <= 0) {
                    tVarB = b();
                    j10 = this.l;
                    this.f16892m = jNanoTime + j10;
                } else {
                    j10 = j11;
                    tVarB = null;
                }
                if (tVarB == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f16893n;
                    if (copyOnWriteArrayList.isEmpty() || (tVar = (t) this.f16894o.poll(j10, timeUnit)) == null) {
                        tVarB = null;
                    } else {
                        copyOnWriteArrayList.remove(tVar.f16946a);
                        tVarB = tVar;
                    }
                    if (tVarB == null) {
                    }
                }
                boolean z5 = false;
                if (tVarB.f16947b == null && tVarB.f16948c == null) {
                    a();
                    if (!tVarB.f16946a.e()) {
                        tVarB = tVarB.f16946a.c();
                    }
                    if (tVarB.f16947b == null && tVarB.f16948c == null) {
                        z5 = true;
                    }
                    if (z5) {
                        p pVarD = tVarB.f16946a.d();
                        a();
                        return pVarD;
                    }
                }
                Throwable th2 = tVarB.f16948c;
                if (th2 != null) {
                    if (!(th2 instanceof IOException)) {
                        throw th2;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th2;
                    } else {
                        a.a.h(iOException, th2);
                    }
                }
                u uVar = tVarB.f16947b;
                if (uVar != null) {
                    this.f16891j.f16944p.addFirst(uVar);
                }
            } catch (Throwable th3) {
                a();
                throw th3;
            }
        }
    }

    @Override // sm.h
    public final r f() {
        return this.f16891j;
    }
}
