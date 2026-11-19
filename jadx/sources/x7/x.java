package x7;

import io.sentry.w4;
import java.util.concurrent.CancellationException;
import pl.b0;
import pl.e0;
import pl.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f19512p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(z zVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f19510n = i10;
        this.f19512p = zVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f19510n) {
            case 0:
                break;
        }
        return ((x) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f19510n) {
            case 0:
                return new x(this.f19512p, cVar, 0);
            default:
                return new x(this.f19512p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Object tVar;
        switch (this.f19510n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f19511o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f19511o = 1;
                Object objA = z.a(this.f19512p, this);
                return objA == aVar ? aVar : objA;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f19511o;
                z zVar = this.f19512p;
                try {
                    if (i11 == 0) {
                        ea.a.m0(obj);
                        j1 j1Var = zVar.f19526m;
                        x xVar = new x(zVar, null, 0);
                        this.f19511o = 1;
                        obj = e0.L(j1Var, xVar, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    tVar = (w) obj;
                    break;
                } catch (r e3) {
                    tVar = new v(e3.f19504j);
                } catch (CancellationException unused) {
                    tVar = new t();
                } catch (Throwable th2) {
                    w7.v.e().d(a0.f19446a, "Unexpected error in WorkerWrapper", th2);
                    tVar = new t();
                }
                Object objO = zVar.f19523h.o(new j1.l(13, new w4(7, tVar, zVar)));
                zk.k.e(objO, "runInTransaction(...)");
                return objO;
        }
    }
}
