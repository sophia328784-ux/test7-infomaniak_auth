package el;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    static {
        new c((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f4638j == cVar.f4638j && this.k == cVar.k;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f4638j * 31) + this.k;
    }

    public final boolean isEmpty() {
        return k.g(this.f4638j, this.k) > 0;
    }

    public final String toString() {
        return this.f4638j + ".." + this.k;
    }
}
