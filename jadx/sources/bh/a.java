package bh;

import b3.x0;
import jk.a0;
import pk.i;
import pl.b0;
import pl.e0;
import pl.p0;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2168n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ boolean f2170p;

    public /* synthetic */ a(int i10, nk.c cVar) {
        super(i10, cVar);
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2168n) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((a) t(bool, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((a) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2168n) {
            case 0:
                a aVar = new a(2, cVar);
                aVar.f2170p = ((Boolean) obj).booleanValue();
                return aVar;
            default:
                return new a(this.f2170p, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f2168n;
        a0 a0Var = a0.f10543a;
        int i11 = 1;
        switch (i10) {
            case 0:
                boolean z5 = this.f2170p;
                ok.a aVar = ok.a.f14477j;
                int i12 = this.f2169o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                if (!z5) {
                    return a0Var;
                }
                Object obj2 = d.f2175a;
                this.f2170p = z5;
                this.f2169o = 1;
                wl.e eVar = p0.f15422a;
                Object objL = e0.L(wl.d.l, new x0(2, null, i11), this);
                if (objL != aVar) {
                    objL = a0Var;
                }
                return objL == aVar ? aVar : a0Var;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i13 = this.f2169o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    id.b bVar = id.e.f7680f;
                    this.f2169o = 1;
                    obj = bVar.o(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                ((id.e) obj).f7682e.a(this.f2170p);
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f2170p = z5;
    }
}
