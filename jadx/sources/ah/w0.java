package ah;

import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.LinkedHashMap;
import java.util.Map;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sl.h f743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sl.h f746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sl.f1 f747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nf.g f748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final nf.g f749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final nf.g f750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sl.p0 f751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final sl.p0 f752j;

    public w0(pl.b0 b0Var, sl.h hVar, f1 f1Var, s0 s0Var) {
        this.f743a = hVar;
        this.f744b = f1Var;
        this.f745c = s0Var;
        androidx.lifecycle.a0 a0Var = ProcessLifecycleOwner.f1284r.f1288o;
        zk.k.f(a0Var, "<this>");
        nk.c cVar = null;
        int i10 = 4;
        sl.c cVarI = sl.l.i(new a8.g(a0Var, cVar, i10));
        wl.e eVar = pl.p0.f15422a;
        byte b10 = 0;
        u0 u0Var = new u0(sl.l.v(cVarI, ul.m.f18191a.f16065o), b10);
        il.k kVar = il.a.k;
        this.f746d = sl.l.h(sl.l.k(new c0.q0(u0Var, il.f.r(30, il.c.SECONDS), cVar, 2)), 0);
        this.f747e = sl.l.c(kk.s.f11585j);
        a0 a0Var2 = new a0(this, b10);
        q0 q0Var = q0.f705a;
        this.f748f = new nf.g(q0Var, b0Var, a0Var2);
        this.f749g = new nf.g(q0Var, b0Var, new b0(b10, b10));
        int i11 = 1;
        this.f750h = new nf.g(q0Var, b0Var, new w2(i10, new a0(this, i11)));
        tl.k kVarA = sl.l.A(hVar, new v0(b10, this, cVar));
        pl.e0.B(b0Var, null, null, new ae.p(this, cVar, 2), 3);
        sl.h hVarN = sl.l.n(sl.l.A(kVarA, new v0(i11, this, cVar)));
        sl.y0 y0Var = sl.w0.f16831b;
        this.f751i = sl.l.z(hVarN, b0Var, y0Var, null);
        this.f752j = sl.l.z(new a8.p(new o0(this, null)), b0Var, y0Var, null);
    }

    public final void a(long j10, boolean z5) {
        sl.f1 f1Var;
        Object value;
        LinkedHashMap linkedHashMapH0;
        if (z5) {
            int i10 = (int) j10;
            do {
                f1Var = this.f747e;
                value = f1Var.getValue();
                Map map = (Map) value;
                Integer numValueOf = Integer.valueOf(i10);
                zk.k.f(map, "<this>");
                linkedHashMapH0 = kk.v.H0(map);
                linkedHashMapH0.remove(numValueOf);
            } while (!f1Var.j(value, kk.v.A0(linkedHashMapH0)));
        }
        Integer numValueOf2 = Integer.valueOf((int) j10);
        nf.g gVar = this.f749g;
        Object objA = gVar.a(numValueOf2);
        try {
            ((rl.l) objA).l(jk.a0.f10543a);
        } finally {
            gVar.d(numValueOf2, objA);
        }
    }
}
