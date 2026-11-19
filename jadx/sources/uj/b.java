package uj;

import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import jk.a0;
import sl.i;
import vj.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18145j;
    public final /* synthetic */ i k;
    public final /* synthetic */ Charset l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ dk.a f18146m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f18147n;

    public /* synthetic */ b(i iVar, Charset charset, dk.a aVar, s sVar, int i10) {
        this.f18145j = i10;
        this.k = iVar;
        this.l = charset;
        this.f18146m = aVar;
        this.f18147n = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws f {
        a aVar;
        i iVar;
        int i10;
        vj.b bVar;
        i iVar2;
        int i11;
        switch (this.f18145j) {
            case 0:
                if (cVar instanceof a) {
                    aVar = (a) cVar;
                    int i12 = aVar.f18141n;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        aVar.f18141n = i12 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(this, cVar);
                    }
                } else {
                    aVar = new a(this, cVar);
                }
                Object obj2 = aVar.f18140m;
                ok.a aVar2 = ok.a.f14477j;
                int i13 = aVar.f18141n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i10 = aVar.f18143p;
                        iVar = aVar.f18142o;
                        ea.a.m0(obj2);
                    } else {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj2);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(obj2);
                iVar = this.k;
                aVar.f18142o = iVar;
                aVar.f18143p = 0;
                aVar.f18141n = 1;
                Object objA = ((h) obj).a(this.l, this.f18146m, this.f18147n, aVar);
                if (objA == aVar2) {
                    return aVar2;
                }
                obj2 = objA;
                i10 = 0;
                aVar.f18142o = null;
                aVar.f18143p = i10;
                aVar.f18141n = 2;
                if (iVar.p(obj2, aVar) == aVar2) {
                    return aVar2;
                }
                return a0.f10543a;
            default:
                if (cVar instanceof vj.b) {
                    bVar = (vj.b) cVar;
                    int i14 = bVar.f18589n;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        bVar.f18589n = i14 - Integer.MIN_VALUE;
                    } else {
                        bVar = new vj.b(this, cVar);
                    }
                } else {
                    bVar = new vj.b(this, cVar);
                }
                Object obj3 = bVar.f18588m;
                ok.a aVar3 = ok.a.f14477j;
                int i15 = bVar.f18589n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i11 = bVar.f18591p;
                        iVar2 = bVar.f18590o;
                        ea.a.m0(obj3);
                    } else {
                        if (i15 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj3);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(obj3);
                iVar2 = this.k;
                bVar.f18590o = iVar2;
                bVar.f18591p = 0;
                bVar.f18589n = 1;
                Object objB = ((wj.h) obj).b(this.l, this.f18146m, this.f18147n, bVar);
                if (objB == aVar3) {
                    return aVar3;
                }
                obj3 = objB;
                i11 = 0;
                bVar.f18590o = null;
                bVar.f18591p = i11;
                bVar.f18589n = 2;
                if (iVar2.p(obj3, bVar) == aVar3) {
                    return aVar3;
                }
                return a0.f10543a;
        }
    }
}
