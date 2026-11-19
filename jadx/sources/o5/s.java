package o5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.k0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f13974j;
    public final w4.c k;
    public final e8.g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f13975m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Handler f13976n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ThreadPoolExecutor f13977o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ThreadPoolExecutor f13978p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public pb.b f13979q;

    public s(Context context, w4.c cVar) {
        u4.a.i(context, "Context cannot be null");
        this.f13974j = context.getApplicationContext();
        this.k = cVar;
        this.l = t.f13980d;
    }

    @Override // o5.j
    public final void a(pb.b bVar) {
        synchronized (this.f13975m) {
            this.f13979q = bVar;
        }
        synchronized (this.f13975m) {
            try {
                if (this.f13979q == null) {
                    return;
                }
                if (this.f13977o == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f13978p = threadPoolExecutor;
                    this.f13977o = threadPoolExecutor;
                }
                this.f13977o.execute(new k0(29, this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f13975m) {
            try {
                this.f13979q = null;
                Handler handler = this.f13976n;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f13976n = null;
                ThreadPoolExecutor threadPoolExecutor = this.f13978p;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f13977o = null;
                this.f13978p = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final w4.h c() {
        try {
            e8.g gVar = this.l;
            Context context = this.f13974j;
            w4.c cVar = this.k;
            gVar.getClass();
            Object[] objArr = {cVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            en.x xVarA = w4.b.a(context, Collections.unmodifiableList(arrayList));
            int i10 = xVarA.k;
            if (i10 != 0) {
                throw new RuntimeException(j0.r.k("fetchFonts failed (", i10, ")"));
            }
            w4.h[] hVarArr = (w4.h[]) ((List) xVarA.l).get(0);
            if (hVarArr == null || hVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return hVarArr[0];
        } catch (PackageManager.NameNotFoundException e3) {
            throw new RuntimeException("provider not found", e3);
        }
    }
}
