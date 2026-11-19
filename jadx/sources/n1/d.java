package n1;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ListIterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12976j;
    public final Object k;
    public int l;

    public d(int i10, int i11, List list) {
        this.f12976j = i11;
        switch (i11) {
            case 1:
                this.k = list;
                this.l = i10 - 1;
                break;
            default:
                this.k = list;
                this.l = i10;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f12976j) {
            case 0:
                this.k.add(this.l, obj);
                this.l++;
                break;
            default:
                int i10 = this.l + 1;
                this.l = i10;
                this.k.add(i10, obj);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12976j) {
            case 0:
                return this.l < this.k.size();
            default:
                return this.l < this.k.size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f12976j) {
            case 0:
                return this.l > 0;
            default:
                return this.l >= 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f12976j) {
            case 0:
                int i10 = this.l;
                this.l = i10 + 1;
                return this.k.get(i10);
            default:
                int i11 = this.l + 1;
                this.l = i11;
                return this.k.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f12976j) {
            case 0:
                return this.l;
            default:
                return this.l + 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f12976j) {
            case 0:
                int i10 = this.l - 1;
                this.l = i10;
                return this.k.get(i10);
            default:
                int i11 = this.l;
                this.l = i11 - 1;
                return this.k.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f12976j) {
            case 0:
                return this.l - 1;
            default:
                return this.l;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f12976j) {
            case 0:
                int i10 = this.l - 1;
                this.l = i10;
                this.k.remove(i10);
                break;
            default:
                this.k.remove(this.l);
                this.l--;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f12976j) {
            case 0:
                this.k.set(this.l, obj);
                break;
            default:
                this.k.set(this.l, obj);
                break;
        }
    }
}
