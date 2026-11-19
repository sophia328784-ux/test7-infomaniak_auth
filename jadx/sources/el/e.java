package el;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4642j;
    public final int k;
    public final int l;

    public e(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f4642j = i10;
        this.k = a.a.z(i10, i11, i12);
        this.l = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f4642j == eVar.f4642j && this.k == eVar.k && this.l == eVar.l;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f4642j * 31) + this.k) * 31) + this.l;
    }

    public boolean isEmpty() {
        int i10 = this.l;
        int i11 = this.k;
        int i12 = this.f4642j;
        if (i10 > 0) {
            return i12 > i11;
        }
        return i12 < i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f(this.f4642j, this.k, this.l);
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.k;
        int i11 = this.f4642j;
        int i12 = this.l;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
