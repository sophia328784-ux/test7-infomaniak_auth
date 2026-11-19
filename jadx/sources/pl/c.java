package pl;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15349q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f15350n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r0 f15351o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f15352p;

    public c(e eVar, l lVar) {
        this.f15352p = eVar;
        this.f15350n = lVar;
    }

    @Override // pl.k1
    public final boolean k() {
        return false;
    }

    @Override // pl.k1
    public final void l(Throwable th2) throws l0 {
        l lVar = this.f15350n;
        if (th2 != null) {
            lVar.getClass();
            ck.h hVarH = lVar.H(new u(th2, false), null);
            if (hVarH != null) {
                lVar.s(hVarH);
                d dVar = (d) f15349q.get(this);
                if (dVar != null) {
                    dVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e.f15360b;
        e eVar = this.f15352p;
        if (atomicIntegerFieldUpdater.decrementAndGet(eVar) == 0) {
            h0[] h0VarArr = eVar.f15361a;
            ArrayList arrayList = new ArrayList(h0VarArr.length);
            for (h0 h0Var : h0VarArr) {
                arrayList.add(h0Var.v());
            }
            lVar.f(arrayList);
        }
    }
}
