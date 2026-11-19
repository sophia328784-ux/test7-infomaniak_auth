package gf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Context f6418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f6419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f6420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6421p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pk.c cVar) {
        super(cVar);
        this.f6420o = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6419n = obj;
        this.f6421p |= Integer.MIN_VALUE;
        return this.f6420o.b(null, null, null, this);
    }
}
