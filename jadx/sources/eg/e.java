package eg;

import ae.h;
import android.content.Context;
import android.content.IntentSender;
import android.os.Bundle;
import androidx.lifecycle.a0;
import androidx.lifecycle.p;
import androidx.lifecycle.q;
import androidx.lifecycle.v;
import androidx.lifecycle.y;
import bg.j;
import c.k;
import g.f;
import io.sentry.h5;
import io.sentry.i4;
import java.util.LinkedHashMap;
import jk.m;
import jk.o;
import oa.i;
import oa.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f4558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final pb.e f4559o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f4560p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f4561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f4562r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f4563s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4564t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f4565u;

    public e(k kVar) {
        pb.f fVar;
        super(kVar);
        this.f4558n = "inAppUpdate";
        synchronized (pb.b.class) {
            try {
                if (pb.b.f15111a == null) {
                    Context applicationContext = kVar.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = kVar;
                    }
                    pb.b.f15111a = new pb.f(new ea.b(applicationContext, (byte) 0));
                }
                fVar = pb.b.f15111a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        pb.e eVar = (pb.e) fVar.f15124j.f();
        zk.k.e(eVar, "create(...)");
        this.f4559o = eVar;
        final h.a aVar = new h.a(3);
        final c cVar = new c(this);
        final c.j jVar = kVar.f2250r;
        zk.k.f(jVar, "registry");
        final String str = "activity_rq#" + kVar.f2249q.getAndIncrement();
        LinkedHashMap linkedHashMap = jVar.f2238c;
        zk.k.f(str, "key");
        a0 a0Var = kVar.f2244j;
        if (a0Var.f1294d.compareTo(q.f1354m) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + kVar + " is attempting to register while current state is " + a0Var.f1294d + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        jVar.d(str);
        g.e eVar2 = (g.e) linkedHashMap.get(str);
        eVar2 = eVar2 == null ? new g.e(a0Var) : eVar2;
        v vVar = new v() { // from class: g.c
            @Override // androidx.lifecycle.v
            public final void g(y yVar, p pVar) {
                p pVar2 = p.ON_START;
                c.j jVar2 = jVar;
                String str2 = str;
                if (pVar2 != pVar) {
                    if (p.ON_STOP == pVar) {
                        jVar2.f2240e.remove(str2);
                        return;
                    } else {
                        if (p.ON_DESTROY == pVar) {
                            jVar2.e(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = jVar2.f2240e;
                Bundle bundle = jVar2.f2242g;
                LinkedHashMap linkedHashMap3 = jVar2.f2241f;
                eg.c cVar2 = cVar;
                linkedHashMap2.put(str2, new d(cVar2, aVar));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    cVar2.a(obj);
                }
                a aVar2 = (a) u6.a.l(bundle, str2, a.class);
                if (aVar2 != null) {
                    bundle.remove(str2);
                    cVar2.a(new a(aVar2.k, aVar2.f5046j));
                }
            }
        };
        eVar2.f5051a.a(vVar);
        eVar2.f5052b.add(vVar);
        linkedHashMap.put(str, eVar2);
        this.f4560p = new f(jVar, str, aVar, 0);
        this.f4561q = new d(this, 0);
        this.f4562r = new d(this, 1);
        this.f4565u = bl.a.p0(new d(this, 2));
    }

    public final void c(pb.a aVar) {
        Object objN;
        try {
            this.f4559o.b((b) this.f4565u.getValue());
            boolean z5 = true;
            this.l = true;
            f fVar = this.f4560p;
            int i10 = this.f4564t;
            byte b10 = (byte) (((byte) (0 | 1)) | 2);
            if (b10 != 3) {
                StringBuilder sb2 = new StringBuilder();
                if ((b10 & 1) == 0) {
                    sb2.append(" appUpdateType");
                }
                if ((b10 & 2) == 0) {
                    sb2.append(" allowAssetPackDeletion");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
            }
            pb.k kVar = new pb.k(i10);
            if (aVar == null || fVar == null || aVar.a(kVar) == null || aVar.f15110e) {
                z5 = false;
            } else {
                aVar.f15110e = true;
                IntentSender intentSender = aVar.a(kVar).getIntentSender();
                zk.k.f(intentSender, "intentSender");
                fVar.R(new g.h(intentSender, null, 0, 0));
            }
            objN = Boolean.valueOf(z5);
            Throwable thA = m.a(objN);
            if (thA != null) {
                thA.printStackTrace();
                String message = thA.getMessage();
                if (message != null) {
                    i4.a(message, h5.WARNING, new c(this));
                }
            }
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
    }

    public final void d() {
        pb.e eVar = this.f4559o;
        b bVar = (b) this.f4565u.getValue();
        synchronized (eVar) {
            pb.c cVar = eVar.f15122b;
            synchronized (cVar) {
                cVar.f15115a.e("unregisterListener", new Object[0]);
                if (bVar == null) {
                    throw new NullPointerException("Unregistered Play Core listener should not be null.");
                }
                cVar.f15118d.remove(bVar);
                cVar.a();
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(y yVar) {
        zk.k.f(yVar, "owner");
        super.onCreate(yVar);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(y yVar) {
        zk.k.f(yVar, "owner");
        super.onResume(yVar);
        b bVar = (b) this.f4565u.getValue();
        pb.e eVar = this.f4559o;
        eVar.b(bVar);
        n nVarA = eVar.a();
        ad.b bVar2 = new ad.b(8, new a(this, 0));
        nVarA.getClass();
        nVarA.d(i.f14345a, bVar2);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(y yVar) {
        zk.k.f(yVar, "owner");
        d();
        super.onStop(yVar);
    }
}
