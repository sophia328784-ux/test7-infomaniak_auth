package a3;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72a;

    public /* synthetic */ b0(int i10) {
        this.f72a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f72a) {
            case 0:
                k0 k0Var = (k0) obj;
                k0 k0Var2 = (k0) obj2;
                return k0Var.J() == k0Var2.J() ? zk.k.g(k0Var.G(), k0Var2.G()) : Float.compare(k0Var.J(), k0Var2.J());
            case 1:
                io.sentry.k1 k1Var = (io.sentry.k1) obj;
                io.sentry.k1 k1Var2 = (io.sentry.k1) obj2;
                if (k1Var == k1Var2) {
                    return 0;
                }
                int iCompareTo = k1Var.B().compareTo(k1Var2.B());
                return iCompareTo != 0 ? iCompareTo : k1Var.r().k.toString().compareTo(k1Var2.r().k.toString());
            case 2:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
            case 3:
                return zk.k.g(((j0.a1) obj2).f9586a, ((j0.a1) obj).f9586a);
            case 4:
                return zk.k.g(((i0.l) obj).f7103a, ((i0.l) obj2).f7103a);
            case 5:
                return zk.k.g(((l1.o0) obj).f11789b, ((l1.o0) obj2).f11789b);
            case 6:
                jk.j jVar = (jk.j) obj;
                jk.j jVar2 = (jk.j) obj2;
                return (((Number) jVar.k).intValue() - ((Number) jVar.f10549j).intValue()) - (((Number) jVar2.k).intValue() - ((Number) jVar2.f10549j).intValue());
            default:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i10 = 0; i10 < bArr.length; i10++) {
                    byte b10 = bArr[i10];
                    byte b11 = bArr2[i10];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
        }
    }
}
