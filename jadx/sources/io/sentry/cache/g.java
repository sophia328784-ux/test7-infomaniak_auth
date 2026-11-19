package io.sentry.cache;

import androidx.lifecycle.k0;
import bc.h;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.protocol.h0;
import io.sentry.protocol.v;
import io.sentry.r6;
import io.sentry.v3;
import io.sentry.y3;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends y3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f8606c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.f f8608b = new io.sentry.util.f(new ad.b(26, this));

    public g(e6 e6Var) {
        this.f8607a = e6Var;
    }

    public final void a(String str) {
        a.a(this.f8607a, ".scope-cache", str);
    }

    public final Object b(e6 e6Var, String str, Class cls) {
        if (!str.equals("breadcrumbs.json")) {
            return a.c(e6Var, ".scope-cache", str, cls);
        }
        try {
            io.sentry.cache.tape.f fVar = (io.sentry.cache.tape.f) this.f8608b.a();
            int iMin = Math.min(fVar.size(), fVar.size());
            ArrayList arrayList = new ArrayList(iMin);
            Iterator it = fVar.iterator();
            for (int i10 = 0; i10 < iMin; i10++) {
                arrayList.add(it.next());
            }
            return cls.cast(Collections.unmodifiableList(arrayList));
        } catch (IOException unused) {
            e6Var.getLogger().c(h5.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    public final void c(Runnable runnable) {
        e6 e6Var = this.f8607a;
        if (e6Var.isEnableScopePersistence()) {
            if (Thread.currentThread().getName().contains("SentryExecutor")) {
                try {
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    e6Var.getLogger().j(h5.ERROR, "Serialization task failed", th2);
                    return;
                }
            }
            try {
                e6Var.getExecutorService().submit(new h(28, this, runnable));
            } catch (Throwable th3) {
                e6Var.getLogger().j(h5.ERROR, "Serialization task could not be scheduled", th3);
            }
        }
    }

    public final void d(Object obj, String str) {
        a.d(this.f8607a, obj, ".scope-cache", str);
    }

    @Override // io.sentry.c1
    public final void k(io.sentry.e eVar) {
        c(new h(24, this, eVar));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void l(ConcurrentHashMap concurrentHashMap) {
        c(new f(this, concurrentHashMap, 1));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void m(Collection collection) {
        if (collection.isEmpty()) {
            c(new k0(20, this));
        }
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void n(String str) {
        c(new h(27, this, str));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void q(ConcurrentHashMap concurrentHashMap) {
        c(new f(this, concurrentHashMap, 0));
    }

    @Override // io.sentry.c1
    public final void r(r6 r6Var, v3 v3Var) {
        c(new f8.b(this, r6Var, v3Var, 2));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void s(h5 h5Var) {
        c(new h(23, this, h5Var));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void u(io.sentry.protocol.c cVar) {
        c(new h(25, this, cVar));
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void v(v vVar) {
        c(new h(26, this, vVar));
    }

    @Override // io.sentry.c1
    public final void x(h0 h0Var) {
        c(new h(22, this, h0Var));
    }
}
