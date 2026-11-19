package x9;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oa.h f19580b;

    public r(oa.h hVar) {
        super(4);
        this.f19580b = hVar;
    }

    @Override // x9.m
    public final boolean a(j jVar) {
        if (jVar.f19566i.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // x9.m
    public final v9.c[] b(j jVar) {
        if (jVar.f19566i.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // x9.m
    public final void c(Status status) {
        this.f19580b.b(new ji.e(status));
    }

    @Override // x9.m
    public final void d(Exception exc) {
        this.f19580b.b(exc);
    }

    @Override // x9.m
    public final void e(j jVar) throws DeadObjectException {
        try {
            h(jVar);
        } catch (DeadObjectException e3) {
            c(m.g(e3));
            throw e3;
        } catch (RemoteException e5) {
            c(m.g(e5));
        } catch (RuntimeException e10) {
            this.f19580b.b(e10);
        }
    }

    public final void h(j jVar) {
        if (jVar.f19566i.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f19580b.c(Boolean.FALSE);
    }

    @Override // x9.m
    public final /* bridge */ /* synthetic */ void f(g gVar, boolean z5) {
    }
}
