package nf;

import g1.a1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13382m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f13384o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(a1 a1Var, nk.c cVar) {
        super(cVar);
        this.f13384o = a1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f13382m = obj;
        this.f13383n |= Integer.MIN_VALUE;
        return this.f13384o.p(null, this);
    }
}
