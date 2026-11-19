package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f10610c = new f(g.f10611a);

    @Override // jm.a
    public final int i(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zk.k.f(zArr, "<this>");
        return zArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        e eVar = (e) obj;
        zk.k.f(eVar, "builder");
        boolean zS = aVar.s(this.f10623b, i10);
        eVar.b(eVar.d() + 1);
        boolean[] zArr = eVar.f10594a;
        int i11 = eVar.f10595b;
        eVar.f10595b = i11 + 1;
        zArr[i11] = zS;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zk.k.f(zArr, "<this>");
        e eVar = new e();
        eVar.f10594a = zArr;
        eVar.f10595b = zArr.length;
        eVar.b(10);
        return eVar;
    }

    @Override // jm.h1
    public final Object o() {
        return new boolean[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(zArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.C(this.f10623b, i11, zArr[i11]);
        }
    }
}
