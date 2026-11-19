package x9;

import android.os.DeadObjectException;
import android.os.RemoteException;
import c1.j0;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f19577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oa.h f19578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y9.f f19579d;

    public q(j0 j0Var, oa.h hVar, y9.f fVar) {
        super(2);
        this.f19578c = hVar;
        this.f19577b = j0Var;
        this.f19579d = fVar;
        if (j0Var.f2705b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // x9.m
    public final boolean a(j jVar) {
        return this.f19577b.f2705b;
    }

    @Override // x9.m
    public final v9.c[] b(j jVar) {
        return (v9.c[]) this.f19577b.f2706c;
    }

    @Override // x9.m
    public final void c(Status status) {
        this.f19579d.getClass();
        this.f19578c.b(status.l != null ? new rb.a(status) : new ji.e(status));
    }

    @Override // x9.m
    public final void d(Exception exc) {
        this.f19578c.b(exc);
    }

    @Override // x9.m
    public final void e(j jVar) throws DeadObjectException {
        oa.h hVar = this.f19578c;
        try {
            this.f19577b.b(jVar.f19562e, hVar);
        } catch (DeadObjectException e3) {
            throw e3;
        } catch (RemoteException e5) {
            c(m.g(e5));
        } catch (RuntimeException e10) {
            hVar.b(e10);
        }
    }

    @Override // x9.m
    public final void f(g gVar, boolean z5) {
        Map map = (Map) gVar.f19559c;
        Boolean boolValueOf = Boolean.valueOf(z5);
        oa.h hVar = this.f19578c;
        map.put(hVar, boolValueOf);
        hVar.f14344a.b(new p6.l(29, gVar, hVar));
    }
}
