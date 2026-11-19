package ae;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f548j;
    public final /* synthetic */ n k;

    public /* synthetic */ d(n nVar, int i10) {
        this.f548j = i10;
        this.k = nVar;
    }

    @Override // yk.a
    public final Object q() {
        boolean z5;
        switch (this.f548j) {
            case 0:
                return this.k;
            default:
                kl.b bVar = this.k.f565a;
                if (bVar == null || !bVar.isEmpty()) {
                    Iterator<E> it = bVar.iterator();
                    while (it.hasNext()) {
                        if (((oh.k) ((jk.j) it.next()).f10549j).f14447f instanceof oh.h) {
                            z5 = true;
                        }
                    }
                    z5 = false;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
        }
    }
}
