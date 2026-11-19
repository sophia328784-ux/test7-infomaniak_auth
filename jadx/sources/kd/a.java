package kd;

import ae.r;
import pk.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f11512o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, nk.c cVar) {
        super(cVar);
        this.f11512o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f11510m = obj;
        this.f11511n |= Integer.MIN_VALUE;
        return this.f11512o.p(null, this);
    }
}
