package hl;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6939j = -1;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public el.g f6940m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f6942o;

    public b(c cVar) {
        this.f6942o = cVar;
        int iX = bl.a.x(0, 0, cVar.f6943a.length());
        this.k = iX;
        this.l = iX;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    public final void a() {
        jk.j jVar;
        int i10 = this.l;
        if (i10 < 0) {
            this.f6939j = 0;
            this.f6940m = null;
            return;
        }
        c cVar = this.f6942o;
        int i11 = cVar.f6944b;
        if (i11 > 0) {
            int i12 = this.f6941n + 1;
            this.f6941n = i12;
            if (i12 >= i11) {
                this.f6940m = new el.g(this.k, n.p0(cVar.f6943a), 1);
                this.l = -1;
            } else if (i10 > cVar.f6943a.length() && (jVar = (jk.j) cVar.f6945c.g(cVar.f6943a, Integer.valueOf(this.l))) != null) {
                int iIntValue = ((Number) jVar.f10549j).intValue();
                int iIntValue2 = ((Number) jVar.k).intValue();
                this.f6940m = bl.a.H0(this.k, iIntValue);
                int i13 = iIntValue + iIntValue2;
                this.k = i13;
                this.l = i13 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f6940m = new el.g(this.k, n.p0(cVar.f6943a), 1);
                this.l = -1;
            }
        } else if (i10 > cVar.f6943a.length()) {
            this.f6940m = new el.g(this.k, n.p0(cVar.f6943a), 1);
            this.l = -1;
        } else {
            int iIntValue3 = ((Number) jVar.f10549j).intValue();
            int iIntValue4 = ((Number) jVar.k).intValue();
            this.f6940m = bl.a.H0(this.k, iIntValue3);
            int i14 = iIntValue3 + iIntValue4;
            this.k = i14;
            this.l = i14 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f6939j = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6939j == -1) {
            a();
        }
        return this.f6939j == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f6939j == -1) {
            a();
        }
        if (this.f6939j == 0) {
            throw new NoSuchElementException();
        }
        el.g gVar = this.f6940m;
        zk.k.d(gVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f6940m = null;
        this.f6939j = -1;
        return gVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
