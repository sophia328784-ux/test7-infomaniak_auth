package hd;

import ah.c0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c0 f6833o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(c0 c0Var, nk.c cVar) {
        super(cVar);
        this.f6833o = c0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6831m = obj;
        this.f6832n |= Integer.MIN_VALUE;
        return this.f6833o.a(null, this);
    }
}
