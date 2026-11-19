package cj;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3292n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Throwable f3293o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3294p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ jj.b f3295q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Throwable f3296r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f3297s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(List list, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3292n = i10;
        this.f3297s = list;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        jj.b bVar = (jj.b) obj;
        Throwable th2 = (Throwable) obj2;
        nk.c cVar = (nk.c) obj3;
        switch (this.f3292n) {
            case 0:
                y yVar = new y(this.f3297s, cVar, 0);
                yVar.f3295q = bVar;
                yVar.f3296r = th2;
                return yVar.w(jk.a0.f10543a);
            default:
                y yVar2 = new y(this.f3297s, cVar, 1);
                yVar2.f3295q = bVar;
                yVar2.f3296r = th2;
                return yVar2.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f3292n) {
            case 0:
                jj.b bVar = this.f3295q;
                Throwable th2 = this.f3296r;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f3294p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th3 = this.f3293o;
                    ea.a.m0(obj);
                    return th3;
                }
                ea.a.m0(obj);
                Throwable thA = lj.a.a(th2);
                this.f3295q = null;
                this.f3296r = null;
                this.f3293o = thA;
                this.f3294p = 1;
                return c0.b(this.f3297s, thA, bVar, this) == aVar ? aVar : thA;
            default:
                jj.b bVar2 = this.f3295q;
                Throwable th4 = this.f3296r;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f3294p;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th5 = this.f3293o;
                    ea.a.m0(obj);
                    return th5;
                }
                ea.a.m0(obj);
                Throwable thA2 = lj.a.a(th4);
                this.f3295q = null;
                this.f3296r = null;
                this.f3293o = thA2;
                this.f3294p = 1;
                return c0.b(this.f3297s, thA2, bVar2, this) == aVar2 ? aVar2 : thA2;
        }
    }
}
