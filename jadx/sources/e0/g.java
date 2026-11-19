package e0;

import java.util.ArrayList;
import jk.a0;
import l1.y0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f4362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y0 f4363q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, y0 y0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f4360n = i10;
        this.f4362p = kVar;
        this.f4363q = y0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f4360n) {
            case 0:
                break;
        }
        return ((g) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4360n) {
            case 0:
                return new g(this.f4362p, this.f4363q, cVar, 0);
            default:
                return new g(this.f4362p, this.f4363q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f4360n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f4361o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    ArrayList arrayList = new ArrayList();
                    sl.h hVarA = this.f4362p.a();
                    f fVar = new f(arrayList, this.f4363q, 0);
                    this.f4361o = 1;
                    if (hVarA.c(fVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f4361o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    ArrayList arrayList2 = new ArrayList();
                    sl.h hVarA2 = this.f4362p.a();
                    f fVar2 = new f(arrayList2, this.f4363q, 1);
                    this.f4361o = 1;
                    if (hVarA2.c(fVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}
