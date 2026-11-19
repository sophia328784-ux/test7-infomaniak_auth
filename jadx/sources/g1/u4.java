package g1;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5996n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f5998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f5999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6000r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(w.c cVar, boolean z5, w.a1 a1Var, nk.c cVar2) {
        super(2, cVar2);
        this.f5999q = cVar;
        this.f5998p = z5;
        this.f6000r = a1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5996n) {
            case 0:
                return ((u4) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((u4) t((rl.u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5996n) {
            case 0:
                return new u4((w.c) this.f5999q, this.f5998p, (w.a1) this.f6000r, cVar);
            default:
                u4 u4Var = new u4(this.f5998p, (IntentFilter) this.f6000r, cVar);
                u4Var.f5999q = obj;
                return u4Var;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws IllegalAccessException, InvocationTargetException {
        int i10;
        switch (this.f5996n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f5997o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    w.c cVar = (w.c) this.f5999q;
                    Float f10 = new Float(this.f5998p ? 1.0f : 0.8f);
                    w.a1 a1Var = (w.a1) this.f6000r;
                    this.f5997o = 1;
                    if (w.c.c(cVar, f10, a1Var, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                rl.u uVar = (rl.u) this.f5999q;
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f5997o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    c8.d dVar = new c8.d(2, uVar);
                    Context contextX = z8.a.x();
                    if (Build.VERSION.SDK_INT >= 33) {
                        i10 = this.f5998p ? 2 : 4;
                    } else {
                        i10 = 0;
                    }
                    contextX.registerReceiver(dVar, (IntentFilter) this.f6000r, i10);
                    ((rl.t) uVar).l(new Intent());
                    a8.l lVar = new a8.l(24, contextX, dVar);
                    this.f5999q = null;
                    this.f5997o = 1;
                    if (ea.a.F(uVar, lVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(boolean z5, IntentFilter intentFilter, nk.c cVar) {
        super(2, cVar);
        this.f5998p = z5;
        this.f6000r = intentFilter;
    }
}
