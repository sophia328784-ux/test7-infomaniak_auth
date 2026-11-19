package sl;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o f16768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f16769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Serializable f16770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16771r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, nk.c cVar) {
        super(cVar);
        this.f16768o = oVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16766m = obj;
        this.f16767n |= Integer.MIN_VALUE;
        return this.f16768o.c(null, this);
    }
}
