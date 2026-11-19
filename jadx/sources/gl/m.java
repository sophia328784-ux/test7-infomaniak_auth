package gl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6535j;
    public final Object k;

    public /* synthetic */ m(int i10, Object obj) {
        this.f6535j = i10;
        this.k = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f6535j) {
            case 0:
                return new hl.b((hl.c) this.k);
            case 1:
                return zk.k.i((Object[]) this.k);
            default:
                return new b((Iterator) ((j1.l) this.k).q());
        }
    }
}
