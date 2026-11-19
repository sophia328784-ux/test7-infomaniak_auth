package sl;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.p f16737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f16738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Iterator f16739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16741s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a8.p pVar, nk.c cVar) {
        super(cVar);
        this.f16737o = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16735m = obj;
        this.f16736n |= Integer.MIN_VALUE;
        return this.f16737o.c(null, this);
    }
}
