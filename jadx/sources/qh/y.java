package qh;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vk.c f16045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vk.c f16046b;

    public y() {
        vk.c cVar = vk.c.f18622f;
        cVar.getClass();
        vk.c cVar2 = vk.c.f18624h;
        vk.b bVar = vk.b.f18620j;
        cVar2.getClass();
        vk.b bVar2 = vk.b.k;
        this.f16045a = cVar2.f18628d != bVar2 ? new vk.c(cVar2.f18625a, cVar2.f18626b, cVar2.f18627c, bVar2) : cVar2;
        this.f16046b = cVar.f18628d != bVar2 ? new vk.c(cVar.f18625a, cVar.f18626b, cVar.f18627c, bVar2) : cVar;
    }

    public static byte[] a(byte[] bArr, String str, byte[] bArr2) {
        zk.k.f(str, "rpId");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(bArr));
        zk.k.e(publicKeyGeneratePublic, "generatePublic(...)");
        ECPoint w2 = ((ECPublicKey) publicKeyGeneratePublic).getW();
        byte[] byteArray = w2.getAffineX().toByteArray();
        zk.k.e(byteArray, "toByteArray(...)");
        byte[] bArrP0 = ea.a.p0(byteArray);
        byte[] byteArray2 = w2.getAffineY().toByteArray();
        zk.k.e(byteArray2, "toByteArray(...)");
        byte[] bArrP1 = ea.a.p0(byteArray2);
        if (bArrP0.length != 32) {
            throw new IllegalArgumentException(j0.r.h(bArrP0.length, "Invalid x coordinate length: ").toString());
        }
        if (bArrP1.length != 32) {
            throw new IllegalArgumentException(j0.r.h(bArrP1.length, "Invalid y coordinate length: ").toString());
        }
        ci.f.Companion.getClass();
        ci.k kVar = new ci.k(bArrP0, bArrP1);
        fm.b.f4980c.getClass();
        fm.b bVar = fm.b.f4981d;
        bVar.getClass();
        byte[] bArrA = bVar.a(ci.k.Companion.serializer(), kVar);
        en.h hVar = en.h.f4671m;
        byte[] bArrS = io.sentry.hints.i.l(str).c("SHA-256").s();
        byte[] bArr3 = new byte[16];
        p6.b0.R(0L, 0, bArr3);
        p6.b0.R(0L, 8, bArr3);
        byte[] bArr4 = {(byte) (bArr2.length >> 8), (byte) (bArr2.length & 255)};
        am.a aVar = new am.a();
        aVar.Y(bArrS.length, bArrS);
        aVar.b0((byte) 65);
        aVar.Y(4, new byte[4]);
        aVar.Y(16, bArr3);
        aVar.Y(2, bArr4);
        aVar.Y(bArr2.length, bArr2);
        aVar.Y(bArrA.length, bArrA);
        return am.k.g(aVar, -1);
    }
}
