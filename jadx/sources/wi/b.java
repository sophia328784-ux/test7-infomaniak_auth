package wi;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import cj.c0;
import cj.e0;
import cj.g1;
import cj.j;
import cj.k0;
import cj.k1;
import cj.m;
import cj.o0;
import cj.p0;
import cj.q;
import cj.s;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import nk.h;
import pl.b0;
import pl.h1;
import pl.j1;
import pl.y;
import u0.i;
import xj.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements b0, Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19340t = AtomicIntegerFieldUpdater.newUpdater(b.class, "closed");
    private volatile /* synthetic */ int closed = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zi.b f19341j;
    public final j1 k;
    public final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final jj.e f19342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final kj.b f19343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final jj.e f19344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kj.b f19345p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f19346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m5.c f19347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f19348s;

    public b(zi.b bVar, e eVar, boolean z5) {
        this.f19341j = bVar;
        h coroutineContext = bVar.getCoroutineContext();
        y yVar = y.k;
        j1 j1Var = new j1((h1) coroutineContext.D0(yVar));
        this.k = j1Var;
        this.l = bVar.getCoroutineContext().L(j1Var);
        this.f19342m = new jj.e(0);
        this.f19343n = new kj.b(1);
        jj.e eVar2 = new jj.e(1);
        this.f19344o = eVar2;
        this.f19345p = new kj.b(0);
        this.f19346q = new f();
        this.f19347r = new m5.c(3);
        e eVar3 = new e();
        this.f19348s = eVar3;
        nk.c cVar = null;
        eVar2.g(jj.e.f10530o, new k1(this, bVar, null));
        int i10 = 8;
        eVar2.g(jj.e.f10531p, new q(this, cVar, i10));
        eVar3.a(p0.f3218b, new w1.c(i10));
        eVar3.a(cj.d.f3115c, new w1.c(i10));
        eVar3.a(s.f3237d, new w1.c(i10));
        int i11 = 6;
        if (eVar.f19356f) {
            eVar3.f19353c.put("DefaultTransformers", new w1.c(i11));
        }
        eVar3.a(g1.f3140b, new w1.c(i10));
        eVar3.a(c0.f3108b, new w1.c(i10));
        if (eVar.f19355e) {
            eVar3.a(o0.f3214d, new w1.c(i10));
        }
        eVar3.f19355e = eVar.f19355e;
        eVar3.f19356f = eVar.f19356f;
        eVar3.f19351a.putAll(eVar.f19351a);
        eVar3.f19352b.putAll(eVar.f19352b);
        eVar3.f19353c.putAll(eVar.f19353c);
        if (eVar.f19356f) {
            eVar3.a(k0.f3172b, new w1.c(i10));
        }
        xj.a aVar = j.f3164a;
        c0.a(eVar3, new defpackage.d(eVar3));
        Iterator it = eVar3.f19351a.values().iterator();
        while (it.hasNext()) {
            ((yk.c) it.next()).l(this);
        }
        Iterator it2 = eVar3.f19353c.values().iterator();
        while (it2.hasNext()) {
            ((yk.c) it2.next()).l(this);
        }
        this.f19343n.g(kj.b.f11558j, new m(this, cVar, i11));
        if (z5) {
            if (bVar instanceof zi.d) {
                zi.d.f21037m.incrementAndGet((zi.d) bVar);
            }
            nk.f fVarD0 = this.l.D0(yVar);
            k.c(fVarD0);
            ((h1) fVarD0).H(new i(i11, bVar));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        boolean zIsTerminated;
        if (f19340t.compareAndSet(this, 0, 1)) {
            f fVar = (f) this.f19346q.c(e0.f3121a);
            for (xj.a aVar : kk.m.T0(fVar.d().keySet())) {
                k.d(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                Object objC = fVar.c(aVar);
                if (objC instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) objC;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z5 = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z5) {
                                        executorService.shutdownNow();
                                        z5 = true;
                                    }
                                }
                            }
                            if (z5) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            throw new IllegalArgumentException();
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
            }
            this.k.n0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(jj.c cVar, pk.c cVar2) {
        a aVar;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i10 = aVar.f19339o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f19339o = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar2);
            }
        } else {
            aVar = new a(this, cVar2);
        }
        Object objA = aVar.f19337m;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = aVar.f19339o;
        if (i11 == 0) {
            ea.a.m0(objA);
            this.f19347r.z(lj.a.f12265a);
            Object obj = cVar.f10520d;
            aVar.f19339o = 1;
            objA = this.f19342m.a(cVar, obj, aVar);
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objA);
        }
        k.d(objA, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall");
        return (xi.f) objA;
    }

    @Override // pl.b0
    public final h getCoroutineContext() {
        return this.l;
    }

    public final String toString() {
        return "HttpClient[" + this.f19341j + ']';
    }
}
