package hm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7001j;
    public final /* synthetic */ g k;

    public /* synthetic */ j(g gVar, int i10) {
        this.f7001j = i10;
        this.k = gVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7001j) {
            case 0:
                return new i(this.k, 0);
            default:
                return new i(this.k, 1);
        }
    }
}
