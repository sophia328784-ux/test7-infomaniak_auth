package jd;

import sl.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f10453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f10454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10455q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, nk.c cVar2) {
        super(cVar2);
        this.f10453o = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10451m = obj;
        this.f10452n |= Integer.MIN_VALUE;
        return this.f10453o.p(null, this);
    }
}
