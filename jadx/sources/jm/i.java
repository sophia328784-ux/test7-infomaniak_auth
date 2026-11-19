package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f10624c = new i(j.f10628a);

    @Override // jm.a
    public final int i(Object obj) {
        byte[] bArr = (byte[]) obj;
        zk.k.f(bArr, "<this>");
        return bArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        h hVar = (h) obj;
        zk.k.f(hVar, "builder");
        byte bT = aVar.t(this.f10623b, i10);
        hVar.b(hVar.d() + 1);
        byte[] bArr = hVar.f10617a;
        int i11 = hVar.f10618b;
        hVar.f10618b = i11 + 1;
        bArr[i11] = bT;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        byte[] bArr = (byte[]) obj;
        zk.k.f(bArr, "<this>");
        h hVar = new h();
        hVar.f10617a = bArr;
        hVar.f10618b = bArr.length;
        hVar.b(10);
        return hVar;
    }

    @Override // jm.h1
    public final Object o() {
        return new byte[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(bArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.T(this.f10623b, i11, bArr[i11]);
        }
    }
}
