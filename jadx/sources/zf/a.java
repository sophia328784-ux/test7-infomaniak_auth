package zf;

import g1.a1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f20937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f20939o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a1 a1Var, nk.c cVar) {
        super(cVar);
        this.f20939o = a1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20937m = obj;
        this.f20938n |= Integer.MIN_VALUE;
        return this.f20939o.p(null, this);
    }
}
