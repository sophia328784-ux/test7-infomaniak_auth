package qh;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f15867m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Iterator f15868n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15869o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15870p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x f15871q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15872r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(x xVar, pk.c cVar) {
        super(cVar);
        this.f15871q = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15870p = obj;
        this.f15872r |= Integer.MIN_VALUE;
        return this.f15871q.f(null, this);
    }
}
