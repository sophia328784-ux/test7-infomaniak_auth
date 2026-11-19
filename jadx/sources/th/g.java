package th;

import d9.b2;
import qh.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r0 f17633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17635o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b2 f17636p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17637q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(b2 b2Var, pk.c cVar) {
        super(cVar);
        this.f17636p = b2Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17635o = obj;
        this.f17637q |= Integer.MIN_VALUE;
        return this.f17636p.e0(this);
    }
}
