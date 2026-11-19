package jm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.b f10671a;

    public t(dm.b bVar) {
        this.f10671a = bVar;
    }

    @Override // dm.b
    public void e(im.d dVar, Object obj) {
        int i10 = i(obj);
        hm.g gVarD = d();
        im.b bVarK = dVar.K(gVarD, i10);
        Iterator itH = h(obj);
        for (int i11 = 0; i11 < i10; i11++) {
            bVarK.I(d(), i11, this.f10671a, itH.next());
        }
        bVarK.b(gVarD);
    }

    @Override // jm.a
    public void k(im.a aVar, int i10, Object obj) {
        n(i10, obj, aVar.Y(d(), i10, this.f10671a, null));
    }

    public abstract void n(int i10, Object obj, Object obj2);
}
