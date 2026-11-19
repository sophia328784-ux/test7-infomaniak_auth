package gl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6523b;

    public c(i iVar, int i10) {
        zk.k.f(iVar, "sequence");
        this.f6522a = iVar;
        this.f6523b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // gl.d
    public final i a(int i10) {
        int i11 = this.f6523b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f6522a, i11);
    }

    @Override // gl.i
    public final Iterator iterator() {
        return new b(this);
    }
}
