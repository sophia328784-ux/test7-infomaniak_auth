package pl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l f15414o;

    public /* synthetic */ n(l lVar, int i10) {
        this.f15413n = i10;
        this.f15414o = lVar;
    }

    @Override // pl.k1
    public final boolean k() {
        switch (this.f15413n) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        switch (this.f15413n) {
            case 0:
                s1 s1VarJ = j();
                l lVar = this.f15414o;
                Throwable thT = lVar.t(s1VarJ);
                if (lVar.A()) {
                    ul.f fVar = (ul.f) lVar.f15403m;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.f.f18170q;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        ck.h hVar = ul.b.f18162c;
                        if (zk.k.b(obj, hVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, hVar, thT)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != hVar) {
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
                lVar.a(thT);
                if (!lVar.A()) {
                    lVar.q();
                }
                break;
            default:
                this.f15414o.f(jk.a0.f10543a);
                break;
        }
    }
}
