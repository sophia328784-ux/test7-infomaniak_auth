package k0;

import w.a1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a1 f10838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10839o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0 f10840p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10841q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, pk.c cVar) {
        super(cVar);
        this.f10840p = a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10839o = obj;
        this.f10841q |= Integer.MIN_VALUE;
        return this.f10840p.f(0, null, this);
    }
}
