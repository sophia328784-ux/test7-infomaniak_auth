package c4;

import b3.n0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends zk.m implements yk.c {
    public final /* synthetic */ z k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d0 f2814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f2815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y3.m f2816o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(z zVar, yk.a aVar, d0 d0Var, String str, y3.m mVar) {
        super(1);
        this.k = zVar;
        this.l = aVar;
        this.f2814m = d0Var;
        this.f2815n = str;
        this.f2816o = mVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        z zVar = this.k;
        zVar.f2863x.addView(zVar, zVar.f2864y);
        zVar.k(this.l, this.f2814m, this.f2815n, this.f2816o);
        return new n0(2, zVar);
    }
}
