package io.sentry;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8691j;
    public int k = -1;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f8692m;

    public f(g gVar) {
        this.f8692m = gVar;
        this.f8691j = gVar.k;
        this.l = gVar.f8710m;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l || this.f8691j != this.f8692m.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.l = false;
        int i10 = this.f8691j;
        this.k = i10;
        int i11 = i10 + 1;
        g gVar = this.f8692m;
        this.f8691j = i11 < gVar.f8711n ? i11 : 0;
        return gVar.f8709j[i10];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        g gVar = this.f8692m;
        int i11 = gVar.f8711n;
        Object[] objArr = gVar.f8709j;
        int i12 = this.k;
        if (i12 == -1) {
            throw new IllegalStateException();
        }
        int i13 = gVar.k;
        if (i12 == i13) {
            gVar.remove();
            this.k = -1;
            return;
        }
        int i14 = i12 + 1;
        if (i13 >= i12 || i14 >= (i10 = gVar.l)) {
            while (i14 != gVar.l) {
                if (i14 >= i11) {
                    objArr[i14 - 1] = objArr[0];
                } else {
                    int i15 = i14 - 1;
                    if (i15 < 0) {
                        i15 = i11 - 1;
                    }
                    objArr[i15] = objArr[i14];
                    i14++;
                    if (i14 >= i11) {
                    }
                }
                i14 = 0;
            }
        } else {
            System.arraycopy(objArr, i14, objArr, i12, i10 - i14);
        }
        this.k = -1;
        int i16 = gVar.l - 1;
        if (i16 < 0) {
            i16 = i11 - 1;
        }
        gVar.l = i16;
        objArr[i16] = null;
        gVar.f8710m = false;
        int i17 = this.f8691j - 1;
        if (i17 < 0) {
            i17 = i11 - 1;
        }
        this.f8691j = i17;
    }
}
