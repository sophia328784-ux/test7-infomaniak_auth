package t;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16958j;
    public int k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f16960n;

    public a(int i10) {
        this.f16958j = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.f16958j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        switch (this.f16959m) {
            case 0:
                objF = ((e) this.f16960n).f(i10);
                break;
            case 1:
                objF = ((e) this.f16960n).i(i10);
                break;
            default:
                objF = ((f) this.f16960n).k[i10];
                break;
        }
        this.k++;
        this.l = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.l) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.k - 1;
        this.k = i10;
        switch (this.f16959m) {
            case 0:
                ((e) this.f16960n).g(i10);
                break;
            case 1:
                ((e) this.f16960n).g(i10);
                break;
            default:
                ((f) this.f16960n).a(i10);
                break;
        }
        this.f16958j--;
        this.l = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.l);
        this.f16959m = 2;
        this.f16960n = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i10) {
        this(eVar.l);
        this.f16959m = i10;
        switch (i10) {
            case 1:
                this.f16960n = eVar;
                this(eVar.l);
                break;
            default:
                this.f16960n = eVar;
                break;
        }
    }
}
