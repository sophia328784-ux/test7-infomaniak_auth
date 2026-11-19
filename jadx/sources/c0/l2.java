package c0;

import android.util.AtomicFile;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2471n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f2472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2473p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(long j10, nk.c cVar) {
        super(2, cVar);
        this.f2472o = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2471n) {
            case 0:
                l2 l2Var = (l2) t((t2) obj, (nk.c) obj2);
                jk.a0 a0Var = jk.a0.f10543a;
                l2Var.w(a0Var);
                return a0Var;
            case 1:
                return ((l2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                l2 l2Var2 = (l2) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var2 = jk.a0.f10543a;
                l2Var2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2471n) {
            case 0:
                l2 l2Var = new l2(this.f2472o, cVar);
                l2Var.f2473p = obj;
                return l2Var;
            case 1:
                return new l2(this.f2472o, (pg.n) this.f2473p, cVar);
            default:
                return new l2((zd.j) this.f2473p, this.f2472o, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f2471n;
        boolean zEquals = true;
        jk.a0 a0Var = jk.a0.f10543a;
        long j10 = this.f2472o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                v2 v2Var = ((t2) this.f2473p).f2580a;
                v2Var.c(v2Var.k, j10, 1);
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                try {
                    pg.i iVar = pg.i.f15275a;
                    AtomicFile atomicFileB = pg.i.b(j10);
                    String str = new String(atomicFileB.readFully(), hl.a.f6932a);
                    km.c cVar = km.d.f11600d;
                    pg.n nVar = (pg.n) this.f2473p;
                    cVar.getClass();
                    zEquals = true ^ str.equals(cVar.b(pg.n.Companion.serializer(), nVar));
                } catch (FileNotFoundException unused) {
                }
                return Boolean.valueOf(zEquals);
            default:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                ((zd.j) this.f2473p).f20858e.o(Long.valueOf(j10));
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(long j10, pg.n nVar, nk.c cVar) {
        super(2, cVar);
        this.f2472o = j10;
        this.f2473p = nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(zd.j jVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f2473p = jVar;
        this.f2472o = j10;
    }
}
