package j8;

import a2.r;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.lifecycle.a0;
import b3.h2;
import coil3.compose.ImagePainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import g1.t3;
import i8.n;
import java.util.ArrayList;
import l1.n1;
import l1.s;
import l1.t1;
import y2.o;
import y2.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10263a = new f();

    public static final void a(k8.a aVar, r rVar, yk.c cVar, yk.c cVar2, a2.e eVar, p pVar, l1.r rVar2, int i10, int i11) {
        int i12;
        p pVar2;
        Object obj;
        Object obj2;
        rVar2.c0(1236588022);
        i iVar = null;
        int i13 = i10 | (rVar2.g(aVar) ? 4 : 2) | (rVar2.i(cVar) ? 2048 : 1024) | (rVar2.g(eVar) ? 131072 : 65536) | (rVar2.d(1.0f) ? 8388608 : 4194304) | (rVar2.g(null) ? 67108864 : 33554432) | (rVar2.e(1) ? 536870912 : 268435456);
        if ((i11 & 6) == 0) {
            i12 = i11 | (rVar2.h(true) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (rVar2.S(i13 & 1, ((306783379 & i13) == 306783378 && (i12 & 3) == 2) ? false : true)) {
            w8.g gVar = aVar.f11461a;
            int i14 = k8.g.f11478b;
            rVar2.b0(-329318062);
            rVar2.b0(-1008895720);
            if (gVar.f19235s.f19216g != null) {
                rVar2.b0(-1008855668);
                rVar2.r(false);
                rVar2.r(false);
                rVar2.r(false);
                pVar2 = pVar;
            } else {
                rVar2.b0(-1008807494);
                pVar2 = pVar;
                boolean zB = zk.k.b(pVar2, o.f20290d);
                boolean zH = rVar2.h(zB);
                Object objN = rVar2.N();
                Object obj3 = l1.m.f11753a;
                if (zH || objN == obj3) {
                    if (zB) {
                        obj = x8.i.f19534i;
                    } else {
                        k kVar = new k();
                        kVar.f10273j = k8.g.f11477a;
                        kVar.k = new ArrayList();
                        obj = kVar;
                    }
                    Object obj4 = obj;
                    rVar2.l0(obj4);
                    obj2 = obj4;
                }
                x8.i iVar2 = (x8.i) obj2;
                boolean zG = rVar2.g(gVar) | rVar2.g(iVar2);
                Object objN2 = rVar2.N();
                if (zG || objN2 == obj3) {
                    w8.d dVarA = w8.g.a(gVar);
                    dVarA.l = iVar2;
                    objN2 = dVarA.a();
                    rVar2.l0(objN2);
                }
                gVar = (w8.g) objN2;
                rVar2.r(false);
                rVar2.r(false);
                rVar2.r(false);
            }
            w8.g gVar2 = gVar;
            Object obj5 = gVar2.f19220b;
            if (obj5 instanceof w8.d) {
                throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            }
            if (obj5 instanceof h2.e) {
                k8.g.b("ImageBitmap");
                throw null;
            }
            if (obj5 instanceof n2.e) {
                k8.g.b("ImageVector");
                throw null;
            }
            if (obj5 instanceof m2.a) {
                k8.g.b("Painter");
                throw null;
            }
            if (gVar2.f19221c != null) {
                throw new IllegalArgumentException("request.target must be null.");
            }
            if (((a0) n.d(gVar2, w8.i.f19245e)) != null) {
                throw new IllegalArgumentException("request.lifecycle must be null.");
            }
            i8.m mVar = aVar.f11463c;
            a aVar2 = aVar.f11462b;
            if (((Boolean) rVar2.k(h2.f1710a)).booleanValue()) {
                rVar2.b0(2019071620);
                iVar = (i) rVar2.k(m.f10275a);
                rVar2.r(false);
            } else {
                rVar2.b0(2019129125);
                rVar2.r(false);
            }
            r rVarK0 = rVar.k0(new k8.b(gVar2, mVar, aVar2, cVar, cVar2, eVar, pVar2, iVar));
            int iHashCode = Long.hashCode(rVar2.T);
            r rVarC = a2.a.c(rVarK0, rVar2);
            n1 n1VarM = rVar2.m();
            a3.i.f148a.getClass();
            yk.a aVar3 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar3);
            } else {
                rVar2.o0();
            }
            s.C(k8.f.f11476a, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.C(rVarC, rVar2, a3.h.f139d);
            a3.f fVar = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar);
            }
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new t3(aVar, rVar, cVar, cVar2, eVar, pVar, i10, i11);
        }
    }

    public static final m2.a b(i8.j jVar, Context context, int i10) {
        if (!(jVar instanceof i8.a)) {
            return jVar instanceof i8.e ? new DrawablePainter(n.b(jVar, context.getResources()).mutate()) : new ImagePainter(jVar);
        }
        Bitmap bitmap = ((i8.a) jVar).f7515a;
        BitmapPainter bitmapPainter = new BitmapPainter(new h2.e(bitmap), (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        bitmapPainter.f1014q = i10;
        return bitmapPainter;
    }
}
