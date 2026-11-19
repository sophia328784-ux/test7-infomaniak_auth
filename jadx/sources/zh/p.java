package zh;

import uh.m0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f21024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f21025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x9.g f21026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21027q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f21026p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21025o = obj;
        this.f21027q |= Integer.MIN_VALUE;
        return this.f21026p.m(null, null, this);
    }
}
