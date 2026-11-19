package ln;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements jn.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12398j;
    public volatile jn.b k;
    public Boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f12399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public kn.a f12400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Queue f12401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12402p;

    public e(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z5) {
        this.f12398j = str;
        this.f12401o = linkedBlockingQueue;
        this.f12402p = z5;
    }

    @Override // jn.b
    public final boolean a() {
        return j().a();
    }

    @Override // jn.b
    public final boolean b() {
        return j().b();
    }

    @Override // jn.b
    public final void c(String str, Throwable th2) {
        j().c(str, th2);
    }

    @Override // jn.b
    public final void d(String str) {
        j().d(str);
    }

    @Override // jn.b
    public final void e(String str) {
        j().e(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f12398j.equals(((e) obj).f12398j);
    }

    @Override // jn.b
    public final boolean f() {
        return j().f();
    }

    @Override // jn.b
    public final boolean g(int i10) {
        return j().g(i10);
    }

    @Override // jn.b
    public final boolean h() {
        return j().h();
    }

    public final int hashCode() {
        return this.f12398j.hashCode();
    }

    @Override // jn.b
    public final boolean i() {
        return j().i();
    }

    public final jn.b j() {
        if (this.k != null) {
            return this.k;
        }
        if (this.f12402p) {
            return b.f12393j;
        }
        if (this.f12400n == null) {
            Queue queue = this.f12401o;
            kn.a aVar = new kn.a();
            aVar.f11641j = this;
            aVar.k = queue;
            this.f12400n = aVar;
        }
        return this.f12400n;
    }

    public final boolean k() {
        Boolean bool = this.l;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f12399m = this.k.getClass().getMethod("log", kn.b.class);
            this.l = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.l = Boolean.FALSE;
        }
        return this.l.booleanValue();
    }
}
