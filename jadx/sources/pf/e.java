package pf;

import android.os.IBinder;
import jk.a0;
import nf.v;
import pl.b0;
import pl.e0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ IBinder f15232p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(IBinder iBinder, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15230n = i10;
        this.f15232p = iBinder;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15230n) {
            case 0:
                break;
        }
        return ((e) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15230n) {
            case 0:
                return new e(this.f15232p, cVar, 0);
            default:
                return new e(this.f15232p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f15230n;
        IBinder iBinder = this.f15232p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f15231o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f15231o = 1;
                    if (yb.b.l(iBinder, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f15231o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    wl.e eVar = p0.f15422a;
                    wl.d dVar = wl.d.l;
                    e eVar2 = new e(iBinder, null, 0);
                    this.f15231o = 1;
                    if (e0.L(dVar, eVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new v(j.f15234a);
        }
    }
}
