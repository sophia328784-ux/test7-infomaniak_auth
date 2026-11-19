package de;

import c0.l1;
import com.infomaniak.auth.firebase.RegisterUserDeviceWorker;
import g1.h2;
import jk.a0;
import pl.b0;
import pl.e0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4246o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f4245n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f4245n) {
            case 0:
                return ((o) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                ((o) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 2:
                return ((o) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((o) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((o) t(Integer.valueOf(((Number) obj).intValue()), (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((o) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4245n) {
            case 0:
                return new o(2, cVar, 0);
            case 1:
                return new o(2, cVar, 1);
            case 2:
                return new o(2, cVar, 2);
            case 3:
                return new o(2, cVar, 3);
            case 4:
                o oVar = new o(2, cVar, 4);
                oVar.f4246o = ((Number) obj).intValue();
                return oVar;
            default:
                return new o(2, cVar, 5);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f4245n;
        int i11 = 2;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i12 = this.f4246o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    id.b bVar = id.c.f7676f;
                    this.f4246o = 1;
                    obj = bVar.o(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                ((id.c) obj).f7678e.a(true);
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i13 = this.f4246o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    throw b1.e(obj);
                }
                ea.a.m0(obj);
                pg.i iVar = pg.i.f15275a;
                h2 h2Var = new h2(11);
                this.f4246o = 1;
                iVar.c(h2Var, RegisterUserDeviceWorker.class, this);
                return aVar2;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i14 = this.f4246o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                il.k kVar = il.a.k;
                long jR = il.f.r(2, il.c.SECONDS);
                this.f4246o = 1;
                return e0.n(jR, this) == aVar3 ? aVar3 : a0Var;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                int i15 = this.f4246o;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                il.k kVar2 = il.a.k;
                long jQ = il.f.q(0.7d, il.c.SECONDS);
                this.f4246o = 1;
                return e0.n(jQ, this) == aVar4 ? aVar4 : a0Var;
            case 4:
                int i16 = this.f4246o;
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(i16 > 0);
            default:
                ok.a aVar6 = ok.a.f14477j;
                int i17 = this.f4246o;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                sl.h hVarH = sl.l.h(sl.l.i(new l1(i11, null, 4)), Integer.MAX_VALUE);
                this.f4246o = 1;
                return hVarH.c(ue.b.f17966j, this) == aVar6 ? aVar6 : a0Var;
        }
    }
}
