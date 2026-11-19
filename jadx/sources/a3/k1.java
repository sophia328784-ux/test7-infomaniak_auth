package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends zk.m implements yk.a {
    public final /* synthetic */ NodeCoordinator k;
    public final /* synthetic */ a2.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1 f171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s f173o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f174p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f175q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f176r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f177s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(NodeCoordinator nodeCoordinator, a2.q qVar, h1 h1Var, long j10, s sVar, int i10, boolean z5, float f10, boolean z10) {
        super(0);
        this.k = nodeCoordinator;
        this.l = qVar;
        this.f171m = h1Var;
        this.f172n = j10;
        this.f173o = sVar;
        this.f174p = i10;
        this.f175q = z5;
        this.f176r = f10;
        this.f177s = z10;
    }

    @Override // yk.a
    public final Object q() {
        a2.q qVarD = m.d(this.l, this.f171m.b());
        h2.g0 g0Var = NodeCoordinator.X;
        this.k.h1(qVarD, this.f171m, this.f172n, this.f173o, this.f174p, this.f175q, this.f176r, this.f177s);
        return jk.a0.f10543a;
    }
}
