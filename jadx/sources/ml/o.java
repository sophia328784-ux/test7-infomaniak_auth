package ml;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12827j;
    public Object[] k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12828m;

    public o(int i10) {
        this.f12827j = i10;
        switch (i10) {
            case 1:
                this.k = q1.i.f15484e.f15488d;
                break;
            default:
                this.k = n.f12822e.f12826d;
                break;
        }
    }

    public void a(Object[] objArr, int i10, int i11) {
        this.k = objArr;
        this.l = i10;
        this.f12828m = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12827j) {
            case 0:
                return this.f12828m < this.l;
            default:
                return this.f12828m < this.l;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12827j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
