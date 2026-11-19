package r;

import android.os.Looper;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.h0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v extends a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f16091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a.a f16092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m5.c f16093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b1 f16094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p9.c f16095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p6.l f16096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f16097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f16098i;
    public boolean k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16100m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16101n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16102o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16103p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h0 f16104q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h0 f16105r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h0 f16106s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h0 f16107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h0 f16108u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h0 f16110w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h0 f16112y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h0 f16113z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16099j = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16109v = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16111x = 0;

    public static void j(h0 h0Var, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            h0Var.f(obj);
        } else {
            h0Var.e(obj);
        }
    }

    public final int e() {
        return this.f16093d != null ? 33023 : 0;
    }

    public final void f(e eVar) {
        if (this.f16105r == null) {
            this.f16105r = new h0();
        }
        j(this.f16105r, eVar);
    }

    public final void g(CharSequence charSequence) {
        if (this.f16113z == null) {
            this.f16113z = new h0();
        }
        j(this.f16113z, charSequence);
    }

    public final void h(int i10) {
        if (this.f16112y == null) {
            this.f16112y = new h0();
        }
        j(this.f16112y, Integer.valueOf(i10));
    }

    public final void i(boolean z5) {
        if (this.f16108u == null) {
            this.f16108u = new h0();
        }
        j(this.f16108u, Boolean.valueOf(z5));
    }
}
