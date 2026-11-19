package hl;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f6958j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6960n;

    public h(CharSequence charSequence) {
        zk.k.f(charSequence, "string");
        this.f6958j = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.k;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f6960n < 0) {
            this.k = 2;
            return false;
        }
        CharSequence charSequence = this.f6958j;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.l; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.k = 1;
                this.f6960n = i10;
                this.f6959m = length;
                return true;
            }
        }
        i10 = -1;
        this.k = 1;
        this.f6960n = i10;
        this.f6959m = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.k = 0;
        int i10 = this.f6959m;
        int i11 = this.l;
        this.l = this.f6960n + i10;
        return this.f6958j.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
