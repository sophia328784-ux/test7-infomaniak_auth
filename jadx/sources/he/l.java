package he;

import g1.y4;
import java.util.Iterator;
import qf.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y4 f6872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f6873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator f6874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f6876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p f6877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6878s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, pk.c cVar) {
        super(cVar);
        this.f6877r = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6876q = obj;
        this.f6878s |= Integer.MIN_VALUE;
        return this.f6877r.e(null, null, this);
    }
}
