package pg;

import java.io.File;
import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15264n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f15265o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(long j10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15264n = i10;
        this.f15265o = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15264n) {
            case 0:
                e eVar = (e) t(b0Var, cVar);
                a0 a0Var = a0.f10543a;
                eVar.w(a0Var);
                return a0Var;
            default:
                e eVar2 = (e) t(b0Var, cVar);
                a0 a0Var2 = a0.f10543a;
                eVar2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15264n) {
            case 0:
                return new e(this.f15265o, cVar, 0);
            default:
                return new e(this.f15265o, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f15264n;
        a0 a0Var = a0.f10543a;
        long j10 = this.f15265o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                i iVar = i.f15275a;
                i.b(j10).delete();
                break;
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                uf.n nVar = uf.n.f18031a;
                p9.c cVarB = uf.n.b(j10);
                ((File) cVarB.k).delete();
                ((File) cVarB.l).delete();
                ((File) cVarB.f15052m).delete();
                break;
        }
        return a0Var;
    }
}
