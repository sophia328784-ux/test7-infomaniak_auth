package u2;

import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a2 f17771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j0 f17773o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17774p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, pk.a aVar) {
        super(aVar);
        this.f17773o = j0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17772n = obj;
        this.f17774p |= Integer.MIN_VALUE;
        return this.f17773o.m(0L, null, this);
    }
}
