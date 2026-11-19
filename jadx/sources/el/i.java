package el;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4647j;
    public final long k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4648m;

    public i(long j10, long j11, long j12) {
        this.f4647j = j12;
        this.k = j11;
        boolean z5 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z5 = true;
        }
        this.l = z5;
        this.f4648m = z5 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j10 = this.f4648m;
        if (j10 != this.k) {
            this.f4648m = this.f4647j + j10;
        } else {
            if (!this.l) {
                throw new NoSuchElementException();
            }
            this.l = false;
        }
        return Long.valueOf(j10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
