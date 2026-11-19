package y2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f20255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yk.c f20256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0 f20257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p0 f20258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ yk.c f20259g;

    public i0(int i10, int i11, Map map, yk.c cVar, j0 j0Var, p0 p0Var, yk.c cVar2) {
        this.f20253a = i10;
        this.f20254b = i11;
        this.f20255c = map;
        this.f20256d = cVar;
        this.f20257e = j0Var;
        this.f20258f = p0Var;
        this.f20259g = cVar2;
    }

    @Override // y2.w0
    public final int a() {
        return this.f20254b;
    }

    @Override // y2.w0
    public final int b() {
        return this.f20253a;
    }

    @Override // y2.w0
    public final Map c() {
        return this.f20255c;
    }

    @Override // y2.w0
    public final void d() {
        a3.t tVar;
        a3.k0 k0Var = this.f20258f.f20295j;
        boolean zU = this.f20257e.u();
        yk.c cVar = this.f20259g;
        if (!zU || (tVar = k0Var.Q.f126c.f1031d0) == null) {
            cVar.l(k0Var.Q.f126c.f245u);
        } else {
            cVar.l(tVar.f245u);
        }
    }

    @Override // y2.w0
    public final yk.c e() {
        return this.f20256d;
    }
}
