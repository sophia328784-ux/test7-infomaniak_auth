package uk;

import gl.l;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f18158j;
    public boolean k;
    public final /* synthetic */ l l;

    public b(l lVar) {
        this.l = lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f18158j == null && !this.k) {
            String line = ((BufferedReader) this.l.f6534b).readLine();
            this.f18158j = line;
            if (line == null) {
                this.k = true;
            }
        }
        return this.f18158j != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f18158j;
        this.f18158j = null;
        k.c(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
