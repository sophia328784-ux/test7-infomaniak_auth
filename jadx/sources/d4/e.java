package d4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zm.g {
    @Override // zm.g
    public final void F(f fVar, f fVar2) {
        fVar.f3823b = fVar2;
    }

    @Override // zm.g
    public final void G(f fVar, Thread thread) {
        fVar.f3822a = thread;
    }

    @Override // zm.g
    public final boolean m(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.k != cVar) {
                    return false;
                }
                gVar.k = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // zm.g
    public final boolean n(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f3828j != obj) {
                    return false;
                }
                gVar.f3828j = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // zm.g
    public final boolean o(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.l != fVar) {
                    return false;
                }
                gVar.l = fVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
