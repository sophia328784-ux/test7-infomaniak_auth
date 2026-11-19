package l1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements z1.c, Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j2 f11917j;
    public final int k;
    public final b2 l;

    public y2(j2 j2Var, int i10, n0 n0Var, b2 b2Var) {
        this.f11917j = j2Var;
        this.k = i10;
        this.l = b2Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return y2Var.k == this.k && y2Var.f11917j.equals(this.f11917j) && y2Var.l.equals(this.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.f11917j.hashCode() + (this.k * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new x2(this.f11917j, this.k, null, this.l);
    }
}
