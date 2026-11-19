package gf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Context f6412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public qe.a f6413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f6415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f6416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6417r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, pk.c cVar) {
        super(cVar);
        this.f6416q = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6415p = obj;
        this.f6417r |= Integer.MIN_VALUE;
        return this.f6416q.a(null, null, null, null, false, this);
    }
}
