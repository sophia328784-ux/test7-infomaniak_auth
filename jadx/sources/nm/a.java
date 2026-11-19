package nm;

import k0.t;
import l1.b1;
import om.l;
import om.n;
import om.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13517b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f13518a = mm.e.f12833a;

    public final Object a(dm.b bVar, byte[] bArr) {
        k.f(bVar, "deserializer");
        return new l(this, new o(new b1(bArr.length, bArr)), bVar.d()).O0(bVar, null);
    }

    public final byte[] b(dm.b bVar, Object obj) {
        k.f(bVar, "serializer");
        om.a aVar = new om.a();
        new n(this, new m5.c(aVar), bVar.d()).Z(bVar, obj);
        int i10 = aVar.f14687b;
        byte[] bArr = new byte[i10];
        kk.l.p0(aVar.f14686a, bArr, 0, 0, i10, 2);
        return bArr;
    }
}
