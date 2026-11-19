package pl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends ul.i implements r0, e1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s1 f15398m;

    @Override // pl.r0
    public final void b() {
        s1 s1VarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s1.f15430j;
            Object obj = atomicReferenceFieldUpdater.get(s1VarJ);
            if (obj instanceof k1) {
                if (obj != this) {
                    return;
                }
                t0 t0Var = e0.f15371j;
                while (!atomicReferenceFieldUpdater.compareAndSet(s1VarJ, obj, t0Var)) {
                    if (atomicReferenceFieldUpdater.get(s1VarJ) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof e1) || ((e1) obj).h() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ul.i.f18181j;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof ul.n) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                zk.k.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                ul.i iVar = (ul.i) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = ul.i.l;
                ul.n nVar = (ul.n) atomicReferenceFieldUpdater3.get(iVar);
                if (nVar == null) {
                    nVar = new ul.n(iVar);
                    atomicReferenceFieldUpdater3.set(iVar, nVar);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, nVar)) {
                        iVar.d();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    @Override // pl.e1
    public final boolean g() {
        return true;
    }

    public h1 getParent() {
        return j();
    }

    @Override // pl.e1
    public final v1 h() {
        return null;
    }

    public final s1 j() {
        s1 s1Var = this.f15398m;
        if (s1Var != null) {
            return s1Var;
        }
        zk.k.k("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th2);

    @Override // ul.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + e0.s(this) + "[job@" + e0.s(j()) + ']';
    }
}
