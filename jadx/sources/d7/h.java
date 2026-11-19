package d7;

import ah.x0;
import android.content.Context;
import en.x;
import jk.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements c7.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f3890j;
    public final String k;
    public final x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f3892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f3893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3894p;

    public h(Context context, String str, x xVar, boolean z5, boolean z10) {
        k.f(context, "context");
        k.f(xVar, "callback");
        this.f3890j = context;
        this.k = str;
        this.l = xVar;
        this.f3891m = z5;
        this.f3892n = z10;
        this.f3893o = bl.a.p0(new x0(11, this));
    }

    @Override // c7.d
    public final c7.a A0() {
        return ((g) this.f3893o.getValue()).g(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o oVar = this.f3893o;
        if (oVar.k()) {
            ((g) oVar.getValue()).close();
        }
    }

    @Override // c7.d
    public final String getDatabaseName() {
        return this.k;
    }

    @Override // c7.d
    public final c7.a q0() {
        return ((g) this.f3893o.getValue()).g(false);
    }

    @Override // c7.d
    public final void setWriteAheadLoggingEnabled(boolean z5) {
        o oVar = this.f3893o;
        if (oVar.k()) {
            ((g) oVar.getValue()).setWriteAheadLoggingEnabled(z5);
        }
        this.f3894p = z5;
    }
}
