package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o f7859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7860o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o oVar, pk.c cVar) {
        super(cVar);
        this.f7859n = oVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7858m = obj;
        this.f7860o |= Integer.MIN_VALUE;
        return this.f7859n.a(this);
    }
}
