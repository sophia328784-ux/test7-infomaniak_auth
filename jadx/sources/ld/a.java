package ld;

import ae.r;
import pk.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f12224o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, nk.c cVar) {
        super(cVar);
        this.f12224o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f12222m = obj;
        this.f12223n |= Integer.MIN_VALUE;
        return this.f12224o.p(null, this);
    }
}
