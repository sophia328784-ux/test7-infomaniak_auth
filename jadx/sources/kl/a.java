package kl;

import java.util.List;
import s8.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kk.d implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ll.b f11590j;
    public final int k;
    public final int l;

    public a(ll.b bVar, int i10, int i11) {
        this.f11590j = bVar;
        this.k = i10;
        g.r(i10, i11, bVar.a());
        this.l = i11 - i10;
    }

    @Override // kk.a
    public final int a() {
        return this.l;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        g.p(i10, this.l);
        return this.f11590j.get(this.k + i10);
    }

    @Override // kk.d, java.util.List
    public final List subList(int i10, int i11) {
        g.r(i10, i11, this.l);
        int i12 = this.k;
        return new a(this.f11590j, i10 + i12, i12 + i11);
    }
}
