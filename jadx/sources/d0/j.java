package d0;

import c0.y1;
import java.util.concurrent.CancellationException;
import w.a1;
import w.t;
import zk.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3797a = 400;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(y1 y1Var, float f10, w.k kVar, t tVar, yk.c cVar, pk.c cVar2) {
        h hVar;
        float f11;
        s sVar;
        if (cVar2 instanceof h) {
            hVar = (h) cVar2;
            int i10 = hVar.f3790q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f3790q = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar2);
            }
        } else {
            hVar = new h(cVar2);
        }
        Object obj = hVar.f3789p;
        ok.a aVar = ok.a.f14477j;
        int i11 = hVar.f3790q;
        if (i11 == 0) {
            ea.a.m0(obj);
            s sVar2 = new s();
            boolean z5 = ((Number) kVar.a()).floatValue() == 0.0f;
            g gVar = new g(f10, sVar2, y1Var, cVar, 0);
            hVar.f3787n = kVar;
            hVar.f3788o = sVar2;
            hVar.f3786m = f10;
            hVar.f3790q = 1;
            if (w.d.f(kVar, tVar, !z5, gVar, hVar) == aVar) {
                return aVar;
            }
            f11 = f10;
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f11 = hVar.f3786m;
            sVar = hVar.f3788o;
            kVar = hVar.f3787n;
            ea.a.m0(obj);
        }
        return new a(new Float(f11 - sVar.f21065j), kVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object b(y1 y1Var, float f10, float f11, w.k kVar, a1 a1Var, yk.c cVar, pk.c cVar2) {
        i iVar;
        float fFloatValue;
        w.k kVar2;
        s sVar;
        float f12 = f10;
        if (cVar2 instanceof i) {
            iVar = (i) cVar2;
            int i10 = iVar.f3796r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f3796r = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(cVar2);
            }
        } else {
            iVar = new i(cVar2);
        }
        i iVar2 = iVar;
        Object obj = iVar2.f3795q;
        ok.a aVar = ok.a.f14477j;
        int i11 = iVar2.f3796r;
        if (i11 == 0) {
            ea.a.m0(obj);
            s sVar2 = new s();
            fFloatValue = ((Number) kVar.a()).floatValue();
            Float f13 = new Float(f12);
            boolean z5 = ((Number) kVar.a()).floatValue() == 0.0f;
            g gVar = new g(f11, sVar2, y1Var, cVar, 1);
            iVar2.f3793o = kVar;
            iVar2.f3794p = sVar2;
            iVar2.f3791m = f12;
            iVar2.f3792n = fFloatValue;
            iVar2.f3796r = 1;
            if (w.d.h(kVar, f13, a1Var, !z5, gVar, iVar2) == aVar) {
                return aVar;
            }
            kVar2 = kVar;
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            float f14 = iVar2.f3792n;
            float f15 = iVar2.f3791m;
            sVar = iVar2.f3794p;
            kVar2 = iVar2.f3793o;
            ea.a.m0(obj);
            fFloatValue = f14;
            f12 = f15;
        }
        return new a(new Float(f12 - sVar.f21065j), w.d.j(kVar2, 0.0f, d(((Number) kVar2.a()).floatValue(), fFloatValue), 29));
    }

    public static final void c(w.i iVar, y1 y1Var, yk.c cVar, float f10) {
        float fA;
        try {
            fA = y1Var.a(f10);
        } catch (CancellationException unused) {
            iVar.a();
            fA = 0.0f;
        }
        cVar.l(Float.valueOf(fA));
        if (Math.abs(f10 - fA) > 0.5f) {
            iVar.a();
        }
    }

    public static final float d(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }
}
