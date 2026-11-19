package oa;

import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f14344a = new n();

    public final void a(Object obj) {
        this.f14344a.m(obj);
    }

    public final boolean b(Exception exc) {
        n nVar = this.f14344a;
        nVar.getClass();
        o.e(exc, "Exception must not be null");
        synchronized (nVar.f14352a) {
            try {
                if (nVar.f14354c) {
                    return false;
                }
                nVar.f14354c = true;
                nVar.f14357f = exc;
                nVar.f14353b.f(nVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Object obj) {
        n nVar = this.f14344a;
        synchronized (nVar.f14352a) {
            try {
                if (nVar.f14354c) {
                    return;
                }
                nVar.f14354c = true;
                nVar.f14356e = obj;
                nVar.f14353b.f(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
