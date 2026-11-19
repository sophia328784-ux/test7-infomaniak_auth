package io.sentry.cache.tape;

import java.io.IOException;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8614j = 0;
    public long k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f8615m;

    public h(i iVar) {
        this.f8615m = iVar;
        this.k = iVar.f8619n.f8612a;
        this.l = iVar.f8622q;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        i iVar = this.f8615m;
        if (iVar.f8624s) {
            throw new IllegalStateException("closed");
        }
        if (iVar.f8622q == this.l) {
            return this.f8614j != iVar.f8618m;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() throws IOException {
        byte[] bArr = i.f8616t;
        i iVar = this.f8615m;
        if (iVar.f8624s) {
            throw new IllegalStateException("closed");
        }
        if (iVar.f8622q != this.l) {
            throw new ConcurrentModificationException();
        }
        int i10 = iVar.f8618m;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        if (this.f8614j >= i10) {
            throw new NoSuchElementException();
        }
        try {
            g gVarG = iVar.G(this.k);
            int i11 = gVarG.f8613b;
            long j10 = gVarG.f8612a;
            byte[] bArr2 = new byte[i11];
            long j11 = j10 + 4;
            long jB0 = iVar.b0(j11);
            this.k = jB0;
            if (!iVar.Y(jB0, i11, bArr2)) {
                this.f8614j = iVar.f8618m;
                return bArr;
            }
            this.k = iVar.b0(j11 + ((long) i11));
            this.f8614j++;
            return bArr2;
        } catch (IOException e3) {
            throw e3;
        } catch (OutOfMemoryError unused) {
            iVar.X();
            this.f8614j = iVar.f8618m;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        i iVar = this.f8615m;
        if (iVar.f8622q != this.l) {
            throw new ConcurrentModificationException();
        }
        if (iVar.f8618m == 0) {
            throw new NoSuchElementException();
        }
        if (this.f8614j != 1) {
            throw new UnsupportedOperationException("Removal is only permitted from the head.");
        }
        iVar.O(1);
        this.l = iVar.f8622q;
        this.f8614j--;
    }
}
