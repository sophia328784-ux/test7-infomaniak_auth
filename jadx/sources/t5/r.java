package t5;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u implements o4.c, h1, c.b0, g.g, v6.d, i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f17361j;
    public final s k;
    public final Handler l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f0 f17362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f17363n;

    public r(s sVar) {
        this.f17363n = sVar;
        Handler handler = new Handler();
        this.f17362m = new f0();
        this.f17361j = sVar;
        this.k = sVar;
        this.l = handler;
    }

    @Override // c.b0
    public final c.z a() {
        return this.f17363n.a();
    }

    @Override // v6.d
    public final p6.l b() {
        return (p6.l) this.f17363n.f2245m.l;
    }

    @Override // t5.u
    public final View d(int i10) {
        return this.f17363n.findViewById(i10);
    }

    @Override // o4.c
    public final void e(z4.a aVar) {
        this.f17363n.e(aVar);
    }

    @Override // t5.u
    public final boolean f() {
        Window window = this.f17363n.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // o4.c
    public final void g(z4.a aVar) {
        this.f17363n.g(aVar);
    }

    @Override // g.g
    public final c.j j() {
        return this.f17363n.f2250r;
    }

    @Override // androidx.lifecycle.h1
    public final g1 k() {
        return this.f17363n.k();
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.a0 l() {
        return this.f17363n.E;
    }

    @Override // t5.i0
    public final void c() {
    }
}
