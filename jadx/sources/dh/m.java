package dh;

import h2.f0;
import h2.i0;
import h2.x;
import l1.g1;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f4302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f4303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f4304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f4305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f4306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y0 f4307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y0 f4308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g1 f4309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g1 f4310i;

    public m(i0 i0Var, y0 y0Var, y0 y0Var2, y0 y0Var3) {
        zk.k.f(i0Var, "shape");
        this.f4302a = i0Var;
        this.f4303b = y0Var3;
        boolean z5 = i0Var instanceof n0.d;
        n0.d dVar = z5 ? (n0.d) i0Var : null;
        this.f4304c = dVar != null ? l.b(dVar, true, false) : i0Var;
        n0.d dVar2 = z5 ? (n0.d) i0Var : null;
        this.f4305d = dVar2 != null ? l.b(dVar2, false, true) : i0Var;
        this.f4306e = x.f6669b;
        this.f4307f = y0Var;
        this.f4308g = y0Var2;
        this.f4309h = new g1(0L);
        this.f4310i = new g1(0L);
    }
}
