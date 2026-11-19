package qe;

import java.util.Iterator;
import java.util.List;
import p6.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f15647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f15648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator f15649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ l f15652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15653s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l lVar, pk.c cVar) {
        super(cVar);
        this.f15652r = lVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15651q = obj;
        this.f15653s |= Integer.MIN_VALUE;
        return this.f15652r.c(this);
    }
}
