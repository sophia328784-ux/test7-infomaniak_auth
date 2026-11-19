package n8;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import i8.r;
import i8.x;
import java.nio.ByteBuffer;
import kk.m;
import w8.n;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13254a;

    public /* synthetic */ a(int i10) {
        this.f13254a = i10;
    }

    @Override // n8.f
    public final g a(Object obj, n nVar, r rVar) {
        int i10 = 0;
        int i11 = 1;
        int i12 = 2;
        int i13 = 3;
        switch (this.f13254a) {
            case 0:
                x xVar = (x) obj;
                Bitmap.Config[] configArr = c9.n.f2918a;
                if (k.b(xVar.f7563c, "file") && k.b(m.y0(i8.n.g(xVar)), "android_asset")) {
                    return new b(xVar, nVar, i10);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, nVar, i10);
            case 2:
                return new c((byte[]) obj, nVar, i11);
            case 3:
                return new c((ByteBuffer) obj, nVar, i12);
            case 4:
                x xVar2 = (x) obj;
                if (k.b(xVar2.f7563c, "content")) {
                    return new b(xVar2, nVar, i11);
                }
                return null;
            case 5:
                x xVar3 = (x) obj;
                if (k.b(xVar3.f7563c, "data")) {
                    return new b(xVar3, nVar, i12);
                }
                return null;
            case 6:
                return new c((Drawable) obj, nVar, i13);
            case 7:
                x xVar4 = (x) obj;
                String str = xVar4.f7563c;
                if ((str != null && !str.equals("file")) || xVar4.f7565e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = c9.n.f2918a;
                if (k.b(xVar4.f7563c, "file") && k.b(m.y0(i8.n.g(xVar4)), "android_asset")) {
                    return null;
                }
                return new b(xVar4, nVar, i13);
            case 8:
                x xVar5 = (x) obj;
                if (k.b(xVar5.f7563c, "jar:file")) {
                    return new b(xVar5, nVar, 4);
                }
                return null;
            default:
                x xVar6 = (x) obj;
                if (k.b(xVar6.f7563c, "android.resource")) {
                    return new b(xVar6, nVar, 5);
                }
                return null;
        }
    }
}
