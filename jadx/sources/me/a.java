package me;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f12773o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, nk.c cVar) {
        super(cVar);
        this.f12773o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f12771m = obj;
        this.f12772n |= Integer.MIN_VALUE;
        return this.f12773o.p(null, this);
    }
}
